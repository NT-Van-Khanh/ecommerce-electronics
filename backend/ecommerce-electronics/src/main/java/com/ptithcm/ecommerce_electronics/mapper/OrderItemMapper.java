package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.OrderItem;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

public class OrderItemMapper {
    public static OrderItemDTO toDTO(OrderItem orderItem) {
        if (orderItem == null) return null;
        return OrderItemDTO.builder()
                .id(orderItem.getId())
                .productVariant(ProductVariantMapper.toDTO(orderItem.getProductVariant()))
                .quantity(orderItem.getQuantity())
                .unitAmount(orderItem.getUnitAmount())
                .discount(DiscountMapper.toDTO(orderItem.getDiscount()))
                .discountAmount(orderItem.getDiscountAmount())
                .taxable(orderItem.getTaxable())
                .taxRate(orderItem.getTaxRate())
                .taxAmount(orderItem.getTaxAmount())
                .status(orderItem.getStatus())
                .build();
    }

    public static OrderItem toEntity(OrderItemRequestDTO request) {
        if(request == null) return null;
        Discount d = request.getDiscountCode() == null ? null :
                        Discount.builder().code(request.getDiscountCode()).build();
        return OrderItem.builder()
                .quantity(request.getQuantity())
                .discount(d)
                .status(BaseStatus.ACTIVE)
                .build();
//        return OrderItem.builder()
//                .productVariant(ProductVariant.builder().id(request.getProductVariantId()).build())
//                .quantity(request.getQuantity())
//                .discount(d)
//                .status(BaseStatus.ACTIVE)
//                .build();
    }
}
