package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.OrderItem;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.model.Payment;

import java.util.List;

public class OrderMapper {
    public static OrderDTO toDTO(Orders order) {
        if(order == null) return null;
        List<OrderItemDTO> items = order.getOrderItems().stream().map(OrderItemMapper::toDTO).toList();
        return  OrderDTO.builder()
                .id(order.getId())
                .customer(CustomerMapper.toDTO(order.getCustomer()))
                .discountAmount(order.getDiscountAmount())
                .deliveryAddress(order.getDeliveryAddress())
                .deliveredAt(order.getDeliveredAt())
                .note(order.getNote())
                .orderTime(order.getOrderTime())
                .orderItems(items)
                .recipientPhone(order.getRecipientPhone())
                .recipientName(order.getRecipientName())
                .totalAmount(order.getTotalAmount())
                .totalTax(order.getTotalTax())
                .payment(PaymentMapper.toDTO(order.getPayment()))
                .taxesIncluded(order.getTaxesIncluded())
                .status(order.getStatus())
                .build();
    }

    public static Orders toEntity(OrderRequestDTO request) {
        if(request == null) return  null;
        List<OrderItem> items = request.getItems().stream().map(OrderItemMapper::toEntity).toList();
        return Orders.builder()
                .note(request.getNote())
                .orderItems(items)
                .deliveryAddress(request.getDeliveryAddress())
                .recipientName(request.getRecipientName())
                .recipientPhone(request.getRecipientPhone())
                .orderTime(request.getOrderTime())
                .payment(PaymentMapper.toEntity(request.getPayment()))
                .build();
    }
}
