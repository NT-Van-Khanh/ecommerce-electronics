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
import com.ptithcm.ecommerce_electronics.exception.ForbiddenException;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OrderItemMapper;
import com.ptithcm.ecommerce_electronics.mapper.OrderMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.DiscountRepository;
import com.ptithcm.ecommerce_electronics.repository.OrderItemRepository;
import com.ptithcm.ecommerce_electronics.repository.OrderRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductVariantRepository;
import com.ptithcm.ecommerce_electronics.service.OrderItemService;
import com.ptithcm.ecommerce_electronics.service.OrderService;
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
    private DiscountRepository discountRepository;

    @Autowired
    private OrderItemRepository orderItemRepository;

    @Autowired
    private ProductVariantRepository productVariantRepository;

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
    public Integer getTotalTaxOfOrder(List<OrderItemDTO> orderItemList) {
        return 5000;
    }

    @Override
    @Transactional
    public OrderDTO add(OrderRequestDTO orderRequest, String token ) {
        if(token == null) throw new ForbiddenException("Please login or auth email before take order");
        Orders order = setElementForOrder(orderRequest);
        Orders newOrder = orderRepository.save(order);

        List<OrderItemDTO> orderItems = new ArrayList<>();
        for(OrderItem item : order.getOrderItems()){
            item.setTaxRate(0);
            item.setTaxable(true);
            item.setTaxAmount(0);
            Integer productVariantId =item.getProductVariant().getId();
            System.err.println(productVariantId);
            ProductVariant productVariant = productVariantRepository.findById(productVariantId)
                    .orElseThrow(()-> new ResourceNotFoundException("Product variant not found with id = " + productVariantId));
            item.setUnitAmount(productVariant.getPriceSale());
            item.setOrder(Orders.builder().id(newOrder.getId()).build());
            OrderItemDTO orderResponse = OrderItemMapper.toDTO(orderItemRepository.save(item));
            orderItems.add(orderResponse);
        }
        OrderDTO orderResponse = OrderMapper.toDTO(newOrder);
        orderResponse.setOrderItems(orderItems);
        return orderResponse;
    }

    private Orders setElementForOrder(OrderRequestDTO orderRequest) {
        Orders order = OrderMapper.toEntity(orderRequest);
        if(orderRequest.getDiscountCode()!= null) {
            Discount discount = discountRepository.findByCode(orderRequest.getDiscountCode())
                    .orElseThrow(() -> new ResourceNotFoundException("Discount not found withd code"+ orderRequest.getDiscountCode()));
            order.setDiscount(discount);
            order.setDiscountAmount(discount.getValue());
        }
        order.setTaxesIncluded(true);
        //        Claims claims = jwtTokenUtil.extractClaims(token);
        order.setCustomer(Customer.builder().id(1).build());
        order.setTotalTax(getTotalTaxOfOrder(null));
        order.setShipAmount(getShippingFeeCharged(null));
        order.setTotalAmount(200000);
        order.setStatus(OrderStatus.PENDING);
        return order;
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
