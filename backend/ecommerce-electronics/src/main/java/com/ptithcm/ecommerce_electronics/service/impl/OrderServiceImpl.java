package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OrderMapper;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.repository.OrderRepository;
import com.ptithcm.ecommerce_electronics.service.OrderService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;

import java.util.List;

public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderRepository orderRepository;

    @Override
    public PageResponse<OrderDTO> findByCustomerId(String customerId, PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findByCustomerId(customerId, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderMapper::toDTO));
    }

    @Override
    public PageResponse<OrderDTO> findNewestByCustomerId(String customerId, PaginationRequest pageRequest) {
        Page<Orders> page = orderRepository.findNewestByCustomerId(customerId, pageRequest.toPageable());
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
