package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.BaseProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.BaseProductVariantDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductCategory;
import com.ptithcm.ecommerce_electronics.util.ConsLog;

import java.util.ArrayList;
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

    public static ProductDTO toPublicDTO(Product product) {
        if(product == null ) return null;
        List<BaseProductVariantDTO> productVariants = null;
        if(product.getProductVariants() !=null)
            productVariants = product.getProductVariants().stream().map(ProductVariantMapper::toBaseDTO).toList();

        List<ProductOptionDTO> options = null;
        if(product.getOptions() != null)
            options = product.getOptions().stream().map(ProductOptionMapper::toDTO).toList();

        List<CategoryDTO> categories = new ArrayList<>();
        if ( product.getProductCategories() != null)
            for(ProductCategory productCategory : product.getProductCategories())
                categories.add(CategoryMapper.toBaseDTO(productCategory.getCategory()));

        ConsLog.info(categories.toString());
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
                .updatedAt(product.getUpdatedAt())
                .categories(categories)
                .build();
    }

    public static ProductDTO toDTO(Product product) {
        ProductDTO productDTO = toPublicDTO(product);
        productDTO.setCreatedBy(EmployeeMapper.toPublicDTO(product.getCreatedBy()));
        productDTO.setUpdatedBy(EmployeeMapper.toPublicDTO(product.getCreatedBy()));
        return productDTO;
    }


    public static Product toEntity(ProductCreateDTO request) {
        if(request == null ) return null;

//        List<ProductOption> options = request.getOptionIds() == null? null:
//                request.getOptionIds().stream().map(ProductOptionMapper::toEntity).toList();
        return Product.builder()//brand attribute is set at the func
                .name(request.getName())
                .seoName(request.getSeoName())
                .status(BaseStatus.valueOf(request.getStatus()))
                .description(request.getDescription())
                .specifications(request.getSpecifications())
                .imageUrl(request.getImageUrl())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }

}
