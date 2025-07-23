package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.discount.BaseDiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.DiscountScope;
import com.ptithcm.ecommerce_electronics.enums.DiscountType;
import com.ptithcm.ecommerce_electronics.model.Discount;

public class DiscountMapper {
    public static DiscountDTO toDTO(Discount d) {
        if(d==null) return null;
        return DiscountDTO.builder()
                .id(d.getId())
                .code(d.getCode())
                .title(d.getTitle())
                .type(d.getType())
                .value(d.getValue())
                .startAt(d.getStartAt())
                .endAt(d.getEndAt())
                .scope(d.getScope())
                .usageLimit(d.getUsageLimit())
                .usedCount(d.getUsedCount())
                .minOrderAmount(d.getMinOrderAmount())
                .description(d.getDescription())
                .build();
    }
    public static BaseDiscountDTO toBaseDTO(Discount d) {
        if(d==null) return null;
        return BaseDiscountDTO.builder()
                .code(d.getCode())
                .title(d.getTitle())
                .description(d.getDescription())
                .build();
    }
    public static Discount toEntity(DiscountRequestDTO d) {
        if(d==null) return null;
        return Discount.builder()
                .code(d.getCode())
                .title(d.getTitle())
                .type(DiscountType.valueOf(d.getType()))
                .value(d.getValue())
                .startAt(d.getStartAt())
                .endAt(d.getEndAt())
                .scope(DiscountScope.valueOf(d.getScope()))
                .usageLimit(d.getUsageLimit())
                .usedCount(0)
                .minOrderAmount(d.getMinOrderAmount())
                .description(d.getDescription())
                .status(BaseStatus.valueOf(d.getStatus()))
                .build();
    }
}

