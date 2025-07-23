package com.ptithcm.ecommerce_electronics.dto.discount;

import com.ptithcm.ecommerce_electronics.dto.variant.BaseProductVariantDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class DiscountVariantDTO {
    private Integer id;
    private BaseDiscountDTO discount;
    private BaseProductVariantDTO productVariant;
    private BaseStatus status;
}
