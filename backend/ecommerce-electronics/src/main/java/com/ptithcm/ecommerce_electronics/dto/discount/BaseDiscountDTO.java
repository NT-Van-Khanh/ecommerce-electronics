package com.ptithcm.ecommerce_electronics.dto.discount;

import com.ptithcm.ecommerce_electronics.enums.DiscountScope;
import com.ptithcm.ecommerce_electronics.enums.DiscountType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

import java.time.LocalDateTime;

@Data
@SuperBuilder
@NoArgsConstructor
@AllArgsConstructor
public class BaseDiscountDTO {
    private String code;
    private String title;
    private String description;
}
