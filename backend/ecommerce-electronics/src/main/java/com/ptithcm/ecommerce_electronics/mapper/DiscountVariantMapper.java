package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;

public class DiscountVariantMapper {
    public static DiscountVariantDTO toDTO(DiscountVariant dv) {
        return new DiscountVariantDTO();
    }
}
