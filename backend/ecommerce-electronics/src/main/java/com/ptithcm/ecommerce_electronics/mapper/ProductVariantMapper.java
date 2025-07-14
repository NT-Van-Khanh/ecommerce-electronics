package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

public class ProductVariantMapper {
    public static ProductVariantDTO toDTO(ProductVariant productVariant) {
        return  new ProductVariantDTO();
    }

    public static ProductVariant toEntity(ProductVariantRequestDTO request) {
        return new ProductVariant();
    }
}
