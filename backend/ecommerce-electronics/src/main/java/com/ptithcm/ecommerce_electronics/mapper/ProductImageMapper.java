package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.image.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.image.ImageRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.image.VariantImageRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductImage;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

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

    public static ProductImage toEntity(ImageRequestDTO request) {
        if(request == null) return null;
        return ProductImage.builder()
                .name(request.getName())
                .imageUrl(request.getImageUrl())
                .isMain(request.getIsMain())
                .status(BaseStatus.valueOf(request.getStatus()))
                .productVariant(ProductVariant.builder().id(request.getProductVariantId()).build())
                .build();
    }
    public static ProductImage toEntity(VariantImageRequestDTO request) {
        if(request == null) return null;
        return ProductImage.builder()
                .name(request.getName())
                .imageUrl(request.getImageUrl())
                .isMain(request.getIsMain())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
