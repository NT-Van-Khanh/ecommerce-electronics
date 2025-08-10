package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.*;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.enums.*;
import com.ptithcm.ecommerce_electronics.exception.BadRequestException;
import com.ptithcm.ecommerce_electronics.exception.ForbiddenException;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import com.ptithcm.ecommerce_electronics.mapper.OrderItemMapper;
import com.ptithcm.ecommerce_electronics.mapper.OrderMapper;
import com.ptithcm.ecommerce_electronics.mapper.PaymentMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.*;
import com.ptithcm.ecommerce_electronics.service.core.*;
import com.ptithcm.ecommerce_electronics.service.external.RedisHandleOrderService;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import com.stripe.model.PaymentIntent;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.YearMonth;
import java.time.temporal.WeekFields;
import java.util.*;
import java.util.stream.Collectors;

@Service
public class OrderServiceImpl implements OrderService {
    private static final int CREDIT_CARD_TIME_OUT = 1;
    @Autowired
    private JwtTokenUtil jwtTokenUtil;
    @Autowired
    private OrderRepository orderRepository;
    @Autowired
    private OrderItemRepository orderItemRepository;
    @Autowired
    private PaymentRepository paymentRepository;
    @Autowired
    private CustomerService customerService;

    @Autowired
    private DiscountService discountService;
    @Autowired
    private DiscountVariantService discountVariantService;
    @Autowired
    private ProductVariantService productVariantService;
    @Autowired
    private StripeService stripeService;
    @Autowired
    private RedisHandleOrderService redisHandleOrderService;

    @Override
    public PageResponse<OrderDTO> getByCustomerId(Integer customerId, PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findByCustomerId(customerId, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public PageResponse<OrderDTO> findNewestByCustomerId(Integer customerId, PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findNewestByCustomerId(customerId, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public Integer getShippingFeeCharged(String address) {
        return  160000;
    }

    @Override
    public Integer getTotalTaxOfOrder(OrderRequestDTO order) {
        return 5000;
    }

    @Override
    public OrderDTO getById(Integer id) {
        Orders order = findById(id);
        return OrderMapper.toDTO(order);
    }


    public List<OrderDTO> getAll() {
        return orderRepository.findAll().stream()
                .map(OrderMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<OrderDTO> getPage(PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public PageResponse<OrderDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    @Transactional
    public OrderDTO update(Integer id, OrderRequestDTO request) {
        if(!orderRepository.existsById(id)){
            throw new ResourceNotFoundException("Order not found with id =" +id);
        }
        Orders order = OrderMapper.toEntity(request);
        order.setId(id);
        return OrderMapper.toDTO(orderRepository.save(order));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Orders order = findById(id);
        if(status.equals(order.getStatus().name())) return false;
        order.setStatus(OrderStatus.valueOf(status));
        orderRepository.save(order);
        return true;
    }

    @Override
    public Orders findById(Integer id){
        return orderRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found with id = "+ id));
    }

    @Override
    @Transactional
    public OrderDTO add(OrderRequestDTO orderRequest) {
        return setElementForOrder(orderRequest);
    }

    private OrderDTO setElementForOrder(OrderRequestDTO orderRequest) {
        Orders order = OrderMapper.toEntity(orderRequest);
        order.setCustomer(checkAuthUser());
        checkDeliveryInformation(order);
        order.setTaxesIncluded(true);
        order.setTotalTax(getTotalTaxOfOrder(orderRequest));
        order.setShipAmount(getShippingFeeCharged(orderRequest.getDeliveryAddress()));
        order.setStatus(OrderStatus.PENDING);
        order.getPayment().setOrder(order);
        order.getPayment().setStatus(PaymentStatus.PENDING);

        if(orderRequest.getDiscountCode()!= null) {
            Discount discount = discountService.updateStockWithCheck(orderRequest.getDiscountCode(),1);
            order.setDiscount(discount);
            order.setDiscountAmount(discount.getFinalValue(order.getTotalAmount()));
        }else{
            order.setDiscountAmount(0);
        }

        List<OrderItem> orderItems = setElementForOrderItems(order, orderRequest.getItems());
        Orders newOrder = orderRepository.save(order);
        List<OrderItemDTO> orderItemsResponse = new ArrayList<>();
        for(OrderItem item: orderItems){
            item.setOrder(newOrder);
            orderItemsResponse.add(OrderItemMapper.toDTO(orderItemRepository.save(item)));
        }
        OrderDTO orderResponse = OrderMapper.toDTO(newOrder);
        orderResponse.setOrderItems(orderItemsResponse);
        orderResponse.setPayment(processPayment(newOrder));
        return  orderResponse;
    }

    private void checkDeliveryInformation(Orders order) {
        Customer customer = order.getCustomer();
        if (customer != null) {
            if (order.getRecipientPhone() == null) {
                order.setRecipientPhone(customer.getPhone());
            }
            if (order.getDeliveryAddress() == null) {
                order.setDeliveryAddress(customer.getAddress());
            }
            if (order.getRecipientName() == null) {
                order.setRecipientName(customer.getFullName());
            }
        } else {
            if (order.getRecipientName() == null ||
                    order.getDeliveryAddress() == null ||
                    order.getRecipientPhone() == null) {
                throw new BadRequestException("Recipient information is required for guest orders.");
            }
        }
    }

    private PaymentDTO processPayment(Orders order) {
        Payment payment = order.getPayment();
        switch (payment.getMethod()){
            case CREDIT_CARD:
                PaymentIntent paymentIntent = stripeService.createPaymentIntent(order);
                redisHandleOrderService.savePendingOrder(order.getId(), paymentIntent.getId(), CREDIT_CARD_TIME_OUT);
                payment.setTransactionCode(paymentIntent.getId());
                paymentRepository.save(payment);
                PaymentDTO paymentDTO = PaymentMapper.toDTO(payment);
                paymentDTO.setPaymentIntent(new PaymentIntentResponse(paymentIntent));
                return paymentDTO;
            default:
                return PaymentMapper.toDTO(payment);
        }
    }

    private Customer checkAuthUser() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        List<String> roles = authentication.getAuthorities().stream()
                .map(auth -> auth.getAuthority())
                .toList();
        if (roles.isEmpty()) {
            throw new ForbiddenException("Please login or auth email before take order");
        }
        if (roles.contains("ROLE_CUSTOMER")) {
            String username = authentication.getName();
            return customerService.findByUsername(username);
        } else if (roles.contains("ROLE_GUEST")) {
            return null;
        }

        throw new ForbiddenException("Please login or auth email to take order");

    }

//        boolean isAuth = authentication.getAuthorities().stream()
//                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER")||auth.getAuthority().equals("ROLE_GUEST"));
//        if (!isAuth) {
//            throw new ForbiddenException("Please login or auth email before take order");
//        }


    private List<OrderItem> setElementForOrderItems(Orders order, List<OrderItemRequestDTO> items) {
        List<OrderItem> orderItems = new ArrayList<>();
        int totalPrice = 0;
        for(OrderItemRequestDTO itemRequest : items){

            Integer productVariantId = itemRequest.getProductVariantId();
            ProductVariant productVariant = productVariantService.updateStockWithCheck(productVariantId, itemRequest.getQuantity());
            OrderItem item = OrderItemMapper.toEntity(itemRequest);

            if(itemRequest.getDiscountCode()!= null){
                DiscountVariant discountVariant = discountVariantService.findByVariantAndDiscountCode(productVariantId, itemRequest.getDiscountCode());
                Discount discount = discountVariant.getDiscount();
                discount = discountService.updateStockWithCheck(discount.getCode(), 1);
                item.setDiscount(discount);
                item.setDiscountAmount(discount.getFinalValue(productVariant.getPriceSale()));
            }
            item.setTaxRate(0);
            item.setTaxable(true);
            item.setTaxAmount(0);
            item.setProductVariant(productVariant);
            item.setUnitAmount(productVariant.getPriceSale());
            totalPrice = totalPrice + item.getQuantity()*item.getUnitAmount() - item.getTaxAmount();

            orderItems.add(item);
        }
        order.setTotalAmount(totalPrice);
        return orderItems;
    }

//            int stock = productVariant.getQuantity();
//            if(itemRequest.getQuantity()> stock){
//                throw new IllegalArgumentException( "Insufficient stock for product variant ID " + productVariantId
//                        + ". Available: " + stock + ", requested: " + itemRequest.getQuantity());
//            }
    @Override
    public OrderDTO customerCancelOrder(Integer orderId) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        boolean isCustomer = authentication.getAuthorities().stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER"));
        if (!isCustomer) {
            throw new ForbiddenException("Only customers can cancel orders");
        }
        String username = authentication.getName();
        Orders order = orderRepository.findByIdAndCustomer_Username(orderId, username)
                .orElseThrow(()-> new ResourceNotFoundException("Order not found for customer"));
        return cancelOrder(order);
    }

    @Override
    @Transactional
    public OrderDTO cancelOrder(Orders order) {
        switch (order.getStatus()) {
            case PENDING, CONFIRMED:  break;
            case SHIPPING:
                throw new BadRequestException("The order is currently being delivered and cannot be canceled.");
            case COMPLETED:
                throw new BadRequestException("The order has been completed and cannot be canceled.");
            case CANCELLED:
                throw new BadRequestException("The order has already been canceled.");
            case DELETED:
                throw new BadRequestException("The order has been deleted and cannot be canceled.");
            default:
                throw new BadRequestException("The order status is invalid for cancellation.");
        }
        switch (order.getPayment().getStatus()) {
            case PAID:
                throw new BadRequestException("The order has already been paid. Please contact support to request cancellation.");
            case FAILED, PENDING:  break;
            default:
                throw new BadRequestException("The payment status is invalid for cancellation.");
        }
        order.setStatus(OrderStatus.CANCELLED);
        order = orderRepository.save(order);
        refundQuantityProduct(order);
        return OrderMapper.toDTO(order);
    }

    private void refundQuantityProduct(Orders order) {
        for(OrderItem item : order.getOrderItems()){
            ProductVariant variant = item.getProductVariant();
            productVariantService.addStock(variant.getId(), item.getQuantity());
        }
    }

    @Override
    public PageResponse<OrderDTO> getCustomerOrderHistory(PaginationRequest pageRequest) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        boolean isCustomer = authentication.getAuthorities().stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER")|| auth.getAuthority().equals("ROLE_GUEST"));
        if (!isCustomer) {
            throw new ForbiddenException("Only customers can check history");
        }
        String username = authentication.getName();
        Page<Orders> page = orderRepository.findByCustomer_Username(username, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public RevenueDTO getRevenueByTime(LocalDate from, LocalDate to, TimeUnit unit) {
        LocalDateTime fromDateTime = from != null ? from.atStartOfDay() : null;
        LocalDateTime toDateTime = to != null ? to.atTime(LocalTime.MAX) : null;
        List<Orders> completedOrders = orderRepository.findAllByCreatedAtBetweenAndStatus(fromDateTime, toDateTime, OrderStatus.COMPLETED);
        List<Orders> cancelledOrders = orderRepository.findAllByCreatedAtBetweenAndStatus(fromDateTime, toDateTime, OrderStatus.CANCELLED);
        List<Orders> allOrders = new ArrayList<>();
        allOrders.addAll(completedOrders);
        allOrders.addAll(cancelledOrders);
        long totalOrders = allOrders.size();
        long totalSuccessOrders = completedOrders.size();
        long totalCancelledOrders = cancelledOrders.size();
        long totalRevenue = completedOrders.stream().mapToLong(Orders::getTotalAmount).sum();
        int totalCustomers = (int) allOrders.stream().map(o -> o.getCustomer().getId()).distinct().count();
        long totalDiscount = completedOrders.stream().mapToLong(Orders::getDiscountAmount).sum();
        long totalShippingFee = completedOrders.stream().mapToLong(Orders::getShipAmount).sum();
        long totalTax = completedOrders.stream().mapToLong(Orders::getTotalTax).sum();
        List<RevenueUnitDTO> detailByUnit = groupOrdersByUnit(allOrders, completedOrders, cancelledOrders, unit);
        return RevenueDTO.builder()
                .totalOrders(totalOrders)
                .totalSuccessOrders(totalSuccessOrders)
                .totalCancelledOrders(totalCancelledOrders)
                .totalRevenue(totalRevenue)
                .totalCustomers(totalCustomers)
                .totalDiscount(totalDiscount)
                .totalShippingFee(totalShippingFee)
                .totalTax(totalTax)
                .detailByUnit(detailByUnit)
                .build();
    }

    @Override
    public RevenueDTO getRevenueByProductVariant(Integer productVariantId, LocalDate from, LocalDate to, TimeUnit unit) {
        LocalDateTime fromDateTime = from != null ? from.atStartOfDay() : null;
        LocalDateTime toDateTime = to != null ? to.atTime(LocalTime.MAX) : null;
        List<Orders> completedOrders = orderRepository.findAllByProductVariantAndTimeAndStatus(productVariantId, fromDateTime, toDateTime, OrderStatus.COMPLETED);
        List<Orders> cancelledOrders = orderRepository.findAllByProductVariantAndTimeAndStatus(productVariantId, fromDateTime, toDateTime, OrderStatus.CANCELLED);
        List<Orders> allOrders = new ArrayList<>();
        allOrders.addAll(completedOrders);
        allOrders.addAll(cancelledOrders);
        long totalOrders = allOrders.size();
        long totalSuccessOrders = completedOrders.size();
        long totalCancelledOrders = cancelledOrders.size();
        long totalRevenue = completedOrders.stream().mapToLong(Orders::getTotalAmount).sum();
        int totalCustomers = (int) allOrders.stream().map(o -> o.getCustomer().getId()).distinct().count();
        long totalDiscount = completedOrders.stream().mapToLong(Orders::getDiscountAmount).sum();
        long totalShippingFee = completedOrders.stream().mapToLong(Orders::getShipAmount).sum();
        long totalTax = completedOrders.stream().mapToLong(Orders::getTotalTax).sum();
        List<RevenueUnitDTO> detailByUnit = groupOrdersByUnit(allOrders, completedOrders, cancelledOrders, unit);
        return RevenueDTO.builder()
                .totalOrders(totalOrders)
                .totalSuccessOrders(totalSuccessOrders)
                .totalCancelledOrders(totalCancelledOrders)
                .totalRevenue(totalRevenue)
                .totalCustomers(totalCustomers)
                .totalDiscount(totalDiscount)
                .totalShippingFee(totalShippingFee)
                .totalTax(totalTax)
                .detailByUnit(detailByUnit)
                .build();
    }

    @Override
    public RevenueDTO getRevenueByDiscount(Integer discountId, LocalDate from, LocalDate to, TimeUnit unit) {
        LocalDateTime fromDateTime = from != null ? from.atStartOfDay() : null;
        LocalDateTime toDateTime = to != null ? to.atTime(LocalTime.MAX) : null;
        List<Orders> completedOrders = orderRepository.findAllByDiscountAndTimeAndStatus(discountId, fromDateTime, toDateTime, OrderStatus.COMPLETED);
        List<Orders> cancelledOrders = orderRepository.findAllByDiscountAndTimeAndStatus(discountId, fromDateTime, toDateTime, OrderStatus.CANCELLED);
        List<Orders> allOrders = new ArrayList<>();
        allOrders.addAll(completedOrders);
        allOrders.addAll(cancelledOrders);
        long totalOrders = allOrders.size();
        long totalSuccessOrders = completedOrders.size();
        long totalCancelledOrders = cancelledOrders.size();
        long totalRevenue = completedOrders.stream().mapToLong(Orders::getTotalAmount).sum();
        int totalCustomers = (int) allOrders.stream().map(o -> o.getCustomer().getId()).distinct().count();
        long totalDiscount = completedOrders.stream().mapToLong(Orders::getDiscountAmount).sum();
        long totalShippingFee = completedOrders.stream().mapToLong(Orders::getShipAmount).sum();
        long totalTax = completedOrders.stream().mapToLong(Orders::getTotalTax).sum();
        List<RevenueUnitDTO> detailByUnit = groupOrdersByUnit(allOrders, completedOrders, cancelledOrders, unit);
        return RevenueDTO.builder()
                .totalOrders(totalOrders)
                .totalSuccessOrders(totalSuccessOrders)
                .totalCancelledOrders(totalCancelledOrders)
                .totalRevenue(totalRevenue)
                .totalCustomers(totalCustomers)
                .totalDiscount(totalDiscount)
                .totalShippingFee(totalShippingFee)
                .totalTax(totalTax)
                .detailByUnit(detailByUnit)
                .build();
    }

    private List<RevenueUnitDTO> groupOrdersByUnit(List<Orders> allOrders, List<Orders> completedOrders,
                                                   List<Orders> cancelledOrders, TimeUnit unit) {
        Set<String> unitLabels = allOrders.stream().map(o -> getUnitLabel(o.getCreatedAt(), unit))
                .collect(Collectors.toCollection(TreeSet::new));
        List<RevenueUnitDTO> result = new ArrayList<>();

        for (String unitLabel : unitLabels) {
            // Lọc đơn hàng theo đơn vị thời gian này
            List<Orders> unitOrders = allOrders.stream()
                    .filter(o -> getUnitLabel(o.getCreatedAt(), unit).equals(unitLabel)) .toList();

            List<Orders> unitCompleted = completedOrders.stream()
                    .filter(o -> getUnitLabel(o.getCreatedAt(), unit).equals(unitLabel)).toList();

            List<Orders> unitCancelled = cancelledOrders.stream()
                    .filter(o -> getUnitLabel(o.getCreatedAt(), unit).equals(unitLabel)).toList();

            long totalOrders = unitOrders.size();
            long successOrders = unitCompleted.size();
            long cancelledOrdersCount = unitCancelled.size();
            int totalCustomers = (int) unitOrders.stream().map(o -> o.getCustomer().getId()).distinct().count();
            long revenue = unitCompleted.stream().mapToLong(Orders::getTotalAmount).sum();
            long discount = unitCompleted.stream().mapToLong(Orders::getDiscountAmount).sum();
            long shippingFee = unitCompleted.stream().mapToLong(Orders::getShipAmount).sum();
            long tax = unitCompleted.stream().mapToLong(Orders::getTotalTax).sum();
            revenue = revenue - discount + shippingFee + tax;
            result.add(new RevenueUnitDTO(
                    unitLabel,
                    totalOrders,
                    successOrders,
                    cancelledOrdersCount,
                    totalCustomers,
                    revenue,
                    discount,
                    shippingFee,
                    tax
            ));
        }

        return result;
    }

    private String getUnitLabel(LocalDateTime dateTime, TimeUnit unit) {
        return switch (unit) {
            case DAY -> dateTime.toLocalDate().toString(); // 2025-08-08
            case WEEK -> {
                LocalDate date = dateTime.toLocalDate();
                WeekFields wf = WeekFields.of(Locale.getDefault());
                int week = date.get(wf.weekOfWeekBasedYear());
                int year = date.get(wf.weekBasedYear());
                yield year + "-W" + week;
            }
            case MONTH -> YearMonth.from(dateTime).toString(); // 2025-08
        };
    }


}
