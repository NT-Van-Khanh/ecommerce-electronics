package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Category;

public class CategoryMapper {
    public static CategoryDTO toDTO(Category category) {
        if(category == null) return null;
        return CategoryDTO.builder()
                .id(category.getId())
                .name(category.getName())
                .seoName(category.getSeoName())
                .category(toDTO(category.getCategory()))
                .build();
    }

    public static Category toEntity(CategoryRequestDTO request) {
        if(request == null) return null;
        Category category = (request.getCategoryParentId()==null ? null:Category.builder().id(request.getCategoryParentId()).build());
        return Category.builder()
                .name(request.getName())
                .seoName(request.getSeoName())
                .category(category)
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
