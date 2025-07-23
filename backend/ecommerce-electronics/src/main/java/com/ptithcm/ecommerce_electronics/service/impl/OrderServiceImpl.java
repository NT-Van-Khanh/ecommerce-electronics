package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import com.ptithcm.ecommerce_electronics.exception.ForbiddenException;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OrderItemMapper;
import com.ptithcm.ecommerce_electronics.mapper.OrderMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.*;
import com.ptithcm.ecommerce_electronics.service.*;
import io.jsonwebtoken.Claims;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.nio.file.AccessDeniedException;
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

    @Override
    public PageResponse<OrderDTO> getByCustomerId(Integer customerId, PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findByCustomerId(customerId, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public PageResponse<OrderDTO> findNewestByCustomerId(String customerId, PaginationRequest pageRequest) {
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
    public OrderDTO add(OrderRequestDTO orderRequest, String token ) {
        if(token == null) throw new ForbiddenException("Please login or auth email before take order");

        return setElementForOrder(orderRequest);
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

    @Override
    public OrderDTO add(OrderRequestDTO request) {
        Orders order = OrderMapper.toEntity(request);
        return OrderMapper.toDTO(orderRepository.save(order));
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
        Orders order = orderRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order not found with id = "+ id));
        if(status.equals(order.getStatus().name())) return false;
        order.setStatus(OrderStatus.valueOf(status));
        orderRepository.save(order);
        return true;
    }
}
