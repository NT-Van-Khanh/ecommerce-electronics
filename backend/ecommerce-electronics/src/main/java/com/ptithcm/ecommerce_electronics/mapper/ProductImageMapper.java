package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductImage;

public class ProductImageMapper {
    public static ProductImageDTO toDTO(ProductImage productImage) {
        return new ProductImageDTO();
    }

    public static ProductImage toEntity(ProductImageRequestDTO request) {
        return new ProductImage();
    }
}
