package com.ptithcm.ecommerce_electronics.dto.discount;

import com.ptithcm.ecommerce_electronics.enums.DiscountScope;
import com.ptithcm.ecommerce_electronics.enums.DiscountType;
import lombok.*;
import lombok.experimental.SuperBuilder;

import java.time.LocalDateTime;

@Data
@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class DiscountDTO extends BaseDiscountDTO{
    private Integer id;
    private DiscountType type;
    private Integer value;
    private LocalDateTime startAt;
    private LocalDateTime endAt;
    private DiscountScope scope;
    private Integer usageLimit;
    private Integer usedCount;
    private Integer minOrderAmount;
}
