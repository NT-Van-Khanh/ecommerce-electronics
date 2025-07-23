package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

public class DiscountVariantMapper {
    public static DiscountVariantDTO toDTO(DiscountVariant dv) {
        if(dv == null) return null;
        return DiscountVariantDTO.builder()
                .id(dv.getId())
                .productVariant(ProductVariantMapper.toBaseDTO(dv.getProductVariant()))
                .discount(DiscountMapper.toBaseDTO(dv.getDiscount()))
                .build();
    }

    public static DiscountVariant toEntity(DiscountVariantRequestDTO request) {
        if(request == null) return null;
        return DiscountVariant.builder()
                .discount(Discount.builder().id(request.getDiscountId()).build())
                .productVariant(ProductVariant.builder().id(request.getVariantId()).build())
                .build();
    }
}
