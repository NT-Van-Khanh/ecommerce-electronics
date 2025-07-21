package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductOption;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

import java.util.List;

public class ProductMapper {
    public static ProductDTO toDTO(Product product) {
        System.err.println("1116");
        if(product == null ) return null;
        System.err.println("1117");
        List<ProductVariantDTO> productVariants = null;
        if(product.getProductVariants() !=null){
            productVariants = product.getProductVariants()
                    .stream().map(ProductVariantMapper::toDTO)
                    .toList();
        }
        System.err.println("1118");
        List<ProductOptionDTO> options = null;
        if(product.getOptions() != null){
            options = product.getOptions().stream().map(ProductOptionMapper::toDTO).toList();
        }
        System.err.println("1119");
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
        List<ProductOption> productOptions = request.getOptionIds()
                .stream().map(ProductOptionMapper::toEntity).toList();
        return Product.builder()
                .name(request.getName())
                .seoName(request.getSeoName())
                .brand(Brand.builder().id(request.getBrandId()).build())
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
