package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.model.OrderItem;

public class OrderItemMapper {
    public static OrderItemDTO toDTO(OrderItem orderItem) {
        return new OrderItemDTO();
    }

    public static OrderItem toEntity(OrderItemRequestDTO request) {
        return  new OrderItem();
    }
}
