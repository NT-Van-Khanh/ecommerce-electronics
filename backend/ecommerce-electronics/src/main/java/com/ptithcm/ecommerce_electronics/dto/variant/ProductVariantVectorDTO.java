package com.ptithcm.ecommerce_electronics.dto.variant;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ProductVariantVectorDTO {
    private Integer id;
    private String name;
    private String seoName;
    private String imageUrl;
    private Integer priceSale;
    private String description;
}
