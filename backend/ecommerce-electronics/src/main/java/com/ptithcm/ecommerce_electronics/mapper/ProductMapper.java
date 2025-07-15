package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

import java.util.List;

public class ProductMapper {
    public static ProductDTO toDTO(Product product) {
        List<ProductVariantDTO> productVariants = product.getProductVariants()
                .stream().map(ProductVariantMapper::toDTO)
                .toList();
        return ProductDTO.builder()
                .id(product.getId())
                .name(product.getName())
                .seoName(product.getSeoName())
                .brand(BrandMapper.toDTO(product.getBrand()))
                .productVariants(productVariants)
                .specifications(product.getSpecifications())
                .description(product.getDescription())
                .imageUrl(product.getImageUrl())
                .createdAt(product.getCreatedAt())
                .createdBy(EmployeeMapper.toPublicDTO(product.getCreatedBy()))
                .updatedAt(product.getUpdatedAt())
                .build();
    }

    public static Product toEntity(ProductCreateDTO request) {
        List<ProductVariant> productVariant = request.getProductVariants()
                .stream().map(ProductVariantMapper::toEntity).toList();
        return Product.builder()
                .name(request.getName())
                .seoName(request.getSeoName())
                .brand(Brand.builder().id(request.getBrandId()).build())
                .status(BaseStatus.valueOf(request.getStatus()))
                .description(request.getDescription())
                .specifications(request.getSpecifications())
                .productVariants(productVariant)
                .imageUrl(request.getImageUrl())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
