package com.ptithcm.ecommerce_electronics.dto.product;

import com.fasterxml.jackson.annotation.JsonInclude;
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
@JsonInclude(JsonInclude.Include.NON_NULL)
public class ProductImageDTO {
    private Integer id;
    private String name;
    private String imageUrl;
    private ProductVariantDTO productVariant;
    private Boolean isMain;
    private BaseStatus status;
}
