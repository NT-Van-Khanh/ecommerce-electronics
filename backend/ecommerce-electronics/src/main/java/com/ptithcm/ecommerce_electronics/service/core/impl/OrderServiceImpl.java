package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.PaymentIntentResponse;
import com.ptithcm.ecommerce_electronics.dto.RevenueDTO;
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
import com.ptithcm.ecommerce_electronics.service.auth.AuthCustomerService;
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
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
public class OrderServiceImpl implements OrderService {

    private static final int CREDIT_CARD_TIME_OUT = 1;
    @Autowired
    private JwtTokenUtil jwtTokenUtil;

    @Autowired
    private OrderRepository orderRepository;

    @Autowired
    private DiscountService discountService;

    @Autowired
    private OrderItemRepository orderItemRepository;

    @Autowired
    private DiscountVariantService discountVariantService;

    @Autowired
    private ProductVariantService productVariantService;

    @Autowired
    private PaymentRepository paymentRepository;

    @Autowired
    private AuthCustomerService customerService;

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
    @Transactional
    public OrderDTO add(OrderRequestDTO orderRequest) {
        checkAuthUser();
        return  setElementForOrder(orderRequest);
    }

    private OrderDTO setElementForOrder(OrderRequestDTO orderRequest) {
        Orders order = OrderMapper.toEntity(orderRequest);

        order.setTaxesIncluded(true);
        order.setCustomer(Customer.builder().id(1).build());
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

    private void checkAuthUser() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        boolean isAuth = authentication.getAuthorities().stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER")||auth.getAuthority().equals("ROLE_GUEST"));
        if (!isAuth) {
            throw new ForbiddenException("Please login or auth email before take order");
        }
    }

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
    public RevenueDTO getRevenueSummary(LocalDate from, LocalDate to) {
        LocalDateTime fromDateTime = from != null ? from.atStartOfDay() : null;
        LocalDateTime toDateTime = to != null ? to.atTime(LocalTime.MAX) : null;

        Long totalRevenue = Optional.ofNullable(orderRepository.getTotalRevenue(fromDateTime, toDateTime)).orElse(0L);
        Long orderCount = Optional.ofNullable(orderRepository.getOrderCount(fromDateTime, toDateTime)).orElse(0L);
        Long cancelledCount = Optional.ofNullable(orderRepository.getCancelledOrderCount(fromDateTime, toDateTime)).orElse(0L);
//        Long totalProfit = Optional.ofNullable(orderRepository.getTotalProfit(fromDateTime, toDateTime)).orElse(0L);

        return RevenueDTO.builder()
                .totalRevenue(totalRevenue)
                .orderCount(orderCount)
                .cancelledOrderCount(cancelledCount)
                .build();
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

//    @Override
//    public OrderDTO add(OrderRequestDTO request) {
//        Orders order = OrderMapper.toEntity(request);
//        return OrderMapper.toDTO(orderRepository.save(order));
//    }

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
}
