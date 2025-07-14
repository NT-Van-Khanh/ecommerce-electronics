package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Discount;

public class DiscountMapper {
    public static DiscountDTO toDTO(Discount d) {
        return new DiscountDTO();
    }

    public static Discount toEntity(DiscountRequestDTO request) {
        return  new Discount();
    }
}

