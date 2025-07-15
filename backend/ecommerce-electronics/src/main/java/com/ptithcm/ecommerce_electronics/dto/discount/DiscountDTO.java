package com.ptithcm.ecommerce_electronics.dto.discount;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class DiscountDTO {
    private Integer id;
    private String code;
    private String title;
    private String type;
    private Integer value;
    private LocalDateTime startAt;
    private LocalDateTime endAt;
    private String scope;
    private Integer minOrderAmount;
    private String description;
}
