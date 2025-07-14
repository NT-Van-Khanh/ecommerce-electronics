package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Orders;

public class OrderMapper {
    public static OrderDTO toDTO(Orders orders) {
        return  new OrderDTO();
    }

    public static Orders toEntity(OrderRequestDTO request) {
        return new Orders();
    }
}
