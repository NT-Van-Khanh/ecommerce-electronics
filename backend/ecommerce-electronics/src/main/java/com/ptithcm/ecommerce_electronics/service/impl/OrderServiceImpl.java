package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import com.ptithcm.ecommerce_electronics.exception.BadRequestException;
import com.ptithcm.ecommerce_electronics.exception.ForbiddenException;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import com.ptithcm.ecommerce_electronics.mapper.OrderItemMapper;
import com.ptithcm.ecommerce_electronics.mapper.OrderMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.*;
import com.ptithcm.ecommerce_electronics.service.*;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class OrderServiceImpl implements OrderService {

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
    private AuthCustomerService customerService;

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
//        if(token == null) throw new ForbiddenException("Please login or auth email before take order");
        checkAuthUser();
        return setElementForOrder(orderRequest);
    }

    private void checkAuthUser() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        boolean isAuth = authentication.getAuthorities().stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER")|| auth.getAuthority().equals("ROLE_GUEST"));
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

    private OrderDTO setElementForOrder(OrderRequestDTO orderRequest) {
        Orders order = OrderMapper.toEntity(orderRequest);

        order.setTaxesIncluded(true);
        order.setCustomer(Customer.builder().id(1).build());
        order.setTotalTax(getTotalTaxOfOrder(orderRequest));
        order.setShipAmount(getShippingFeeCharged(orderRequest.getDeliveryAddress()));
        order.setStatus(OrderStatus.PENDING);
        order.getPayment().setOrder(order);
        order.getPayment().setStatus(PaymentStatus.PENDING);
        List<OrderItem> orderItems = setElementForOrderItems(order, orderRequest.getItems());
        if(orderRequest.getDiscountCode()!= null) {
            Discount discount = discountService.updateStockWithCheck(orderRequest.getDiscountCode(),1);
            order.setDiscount(discount);
            order.setDiscountAmount(discount.getFinalValue(order.getTotalAmount()));
        }else{
            order.setDiscountAmount(0);
        }
        Orders newOrder = orderRepository.save(order);
        List<OrderItemDTO> orderItemsResponse = new ArrayList<>();
        for(OrderItem item: orderItems){
            item.setOrder(newOrder);
            orderItemsResponse.add(OrderItemMapper.toDTO(orderItemRepository.save(item)));
        }

        OrderDTO orderResponse = OrderMapper.toDTO(newOrder);
        orderResponse.setOrderItems(orderItemsResponse);
        return  orderResponse;
    }
    @Override
    public OrderDTO cancelOrder(Integer orderId) {
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
        return OrderMapper.toDTO(order);
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
            throw new ForbiddenException("Only customers can cancel orders");
        }
        String username = authentication.getName();
        Page<Orders> page = orderRepository.findByCustomer_Username(username, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }


    @Override
    public OrderDTO getById(Integer id) {
        Orders order = orderRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found with id = "+ id));
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
        Orders order = orderRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found with id = "+ id));
        if(status.equals(order.getStatus().name())) return false;
        order.setStatus(OrderStatus.valueOf(status));
        orderRepository.save(order);
        return true;
    }
}
