package com.ptithcm.ecommerce_electronics.dto.order;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class OrderItemDTO {
    private Integer id;
    private ProductVariantDTO productVariant;
    private Integer quantity;
    private Integer unitAmount;
    private DiscountDTO discount;
    private Integer discountAmount;
    private Boolean taxable;
    private Integer taxRate;
    private Integer taxAmount;
    private BaseStatus status;
}
