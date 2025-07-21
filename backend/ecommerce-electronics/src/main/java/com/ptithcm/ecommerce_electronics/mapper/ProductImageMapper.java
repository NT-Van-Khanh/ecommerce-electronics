package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestPDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductImage;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import org.springframework.security.core.parameters.P;

public class ProductImageMapper {
    public static ProductImageDTO toDTO(ProductImage productImage) {
        if(productImage == null) return null;
        return ProductImageDTO.builder()
                .name(productImage.getName())
                .imageUrl(productImage.getImageUrl())
                .status(productImage.getStatus())
                .isMain(productImage.getIsMain())
                .id(productImage.getId())
                .build();
    }

    public static ProductImage toEntity(ProductImageRequestDTO request) {
        if(request == null) return null;
        return ProductImage.builder()
                .name(request.getName())
                .imageUrl(request.getImageUrl())
                .isMain(request.getIsMain())
                .status(BaseStatus.valueOf(request.getStatus()))
                .productVariant(ProductVariant.builder().id(request.getProductVariantId()).build())
                .build();
    }
    public static ProductImage toEntity(ProductImageRequestPDTO request) {
        if(request == null) return null;
        return ProductImage.builder()
                .name(request.getName())
                .imageUrl(request.getImageUrl())
                .isMain(request.getIsMain())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
