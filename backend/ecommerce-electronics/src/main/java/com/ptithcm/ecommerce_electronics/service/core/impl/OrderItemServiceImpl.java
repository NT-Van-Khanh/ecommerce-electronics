package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OrderItemMapper;
import com.ptithcm.ecommerce_electronics.model.OrderItem;
import com.ptithcm.ecommerce_electronics.repository.OrderItemRepository;
import com.ptithcm.ecommerce_electronics.service.core.OrderItemService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

// - func getAll
@Service
public class OrderItemServiceImpl implements OrderItemService {

    @Autowired
    private OrderItemRepository orderItemRepository;

    @Override
    public OrderItemDTO getById(Integer id) {
        OrderItem orderItem = orderItemRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order item not found with id = " +id));

        return OrderItemMapper.toDTO(orderItem);
    }



    @Override
    public PageResponse<OrderItemDTO> getPage(PaginationRequest pageRequest) {
        Page<OrderItem> page = orderItemRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderItemMapper::toDTO));
    }

    @Override
    public PageResponse<OrderItemDTO> getPageActive(PaginationRequest pageRequest) {
        Page<OrderItem> page = orderItemRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(OrderItemMapper::toDTO));
    }

    @Override
    public OrderItemDTO add(OrderItemRequestDTO request) {
        OrderItem orderItem = OrderItemMapper.toEntity(request);
        return OrderItemMapper.toDTO(orderItemRepository.save(orderItem));
    }

    @Override
    @Transactional
    public OrderItemDTO update(Integer id, OrderItemRequestDTO request) {
        if (!orderItemRepository.existsById(id)){
            throw new ResourceNotFoundException("Order item not found with id = " + id);
        }
        OrderItem orderItem = OrderItemMapper.toEntity(request);
        orderItem.setId(id);
        return OrderItemMapper.toDTO(orderItemRepository.save(orderItem));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        OrderItem orderItem = orderItemRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Order item not found with id = " + id));
        if(status.equals(orderItem.getStatus().name())) return false;
        orderItem.setStatus(BaseStatus.valueOf(status));
        orderItemRepository.save(orderItem);
        return true;

    }
}
