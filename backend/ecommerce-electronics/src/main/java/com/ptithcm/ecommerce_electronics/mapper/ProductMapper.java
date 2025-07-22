package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.BaseProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.BaseProductVariantDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Product;

import java.util.List;

public class ProductMapper {

    public static BaseProductDTO toBaseDTO(Product product) {
        if(product == null ) return null;

        List<ProductOptionDTO> options = null;
        if(product.getOptions() != null){
            options = product.getOptions().stream().map(ProductOptionMapper::toDTO).toList();
        }
        return BaseProductDTO.builder()
                .id(product.getId())
                .name(product.getName())
                .seoName(product.getSeoName())
                .brand(BrandMapper.toDTO(product.getBrand()))
                .options(options)
                .specifications(product.getSpecifications())
                .description(product.getDescription())
                .imageUrl(product.getImageUrl())
                .build();
    }


    public static ProductDTO toDTO(Product product) {
        if(product == null ) return null;
        List<BaseProductVariantDTO> productVariants = null;
        if(product.getProductVariants() !=null){
            productVariants = product.getProductVariants()
                    .stream().map(ProductVariantMapper::toBaseDTO)
                    .toList();
        }
        List<ProductOptionDTO> options = null;
        if(product.getOptions() != null){
            options = product.getOptions().stream().map(ProductOptionMapper::toDTO).toList();
        }
        return ProductDTO.builder()
                .id(product.getId())
                .name(product.getName())
                .seoName(product.getSeoName())
                .brand(BrandMapper.toDTO(product.getBrand()))
                .productVariants(productVariants)
                .options(options)
                .specifications(product.getSpecifications())
                .description(product.getDescription())
                .imageUrl(product.getImageUrl())
                .createdAt(product.getCreatedAt())
                .createdBy(EmployeeMapper.toPublicDTO(product.getCreatedBy()))
                .updatedAt(product.getUpdatedAt())
                .build();
    }

    public static Product toEntity(ProductCreateDTO request) {
        if(request == null ) return null;

//        List<ProductOption> options = request.getOptionIds() == null? null:
//                request.getOptionIds().stream().map(ProductOptionMapper::toEntity).toList();
        return Product.builder()
                .name(request.getName())
                .seoName(request.getSeoName())
                .status(BaseStatus.valueOf(request.getStatus()))
                .description(request.getDescription())
                .specifications(request.getSpecifications())
                .imageUrl(request.getImageUrl())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }

//    public static Product toEntity(ProductCreateDTO request) {
//        if(request == null ) return null;
//        List<ProductOption> productVariant = request.getOptionIds()
//                .stream().map(ProductOptionMapper::toEntity).toList();
//        return Product.builder()
//                .name(request.getName())
//                .seoName(request.getSeoName())
//                .brand(Brand.builder().id(request.getBrandId()).build())
//                .status(BaseStatus.valueOf(request.getStatus()))
//                .description(request.getDescription())
//                .specifications(request.getSpecifications())
//                .productVariants(productVariant)
//                .imageUrl(request.getImageUrl())
//                .status(BaseStatus.valueOf(request.getStatus()))
//                .build();
//    }
//    public static Product toEntity(ProductCreateDTO request) {
//        if(request == null ) return null;
//        List<ProductVariant> productVariant = request.getProductVariants()
//                .stream().map(ProductVariantMapper::toEntity).toList();
//        return Product.builder()
//                .name(request.getName())
//                .seoName(request.getSeoName())
//                .brand(Brand.builder().id(request.getBrandId()).build())
//                .status(BaseStatus.valueOf(request.getStatus()))
//                .description(request.getDescription())
//                .specifications(request.getSpecifications())
//                .productVariants(productVariant)
//                .imageUrl(request.getImageUrl())
//                .status(BaseStatus.valueOf(request.getStatus()))
//                .build();
//    }
}
