package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.model.ProductOption;

public class ProductOptionMapper {
    public static ProductOption toEntity(Integer id) {
        return ProductOption.builder().id(id).build();
    }

    public static ProductOptionDTO toDTO(ProductOption productOption) {
        if(productOption == null) return null;
        return ProductOptionDTO.builder()
                .id(productOption.getId())
                .option(OptionMapper.toDTO(productOption.getOption()))
                .status(productOption.getStatus())
                .build();
    }
}
