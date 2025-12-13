package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Category;
import com.ptithcm.ecommerce_electronics.model.ProductCategory;

import java.util.List;

public class CategoryMapper {
    public static CategoryDTO toDTO(Category category) {
        if(category == null) return null;
        return CategoryDTO.builder()
                .id(category.getId())
                .name(category.getName())
                .seoName(category.getSeoName())
                .category(toDTO(category.getParent()))
                .build();
    }

    public static CategoryDTO toParentDTO(Category category) {
        if(category == null) return null;
        List<CategoryDTO> categories = category.getChildren() == null ? null :
                category.getChildren().stream().map(CategoryMapper::toParentDTO).toList();
        return CategoryDTO.builder()
                .id(category.getId())
                .name(category.getName())
                .seoName(category.getSeoName())
                .children(categories)
                .build();
    }

    public static Category toEntity(CategoryRequestDTO request) {
        if(request == null) return null;
        Category category = (request.getCategoryParentId()==null ? null:Category.builder().id(request.getCategoryParentId()).build());
        return Category.builder()
                .name(request.getName())
                .seoName(request.getSeoName())
                .parent(category)
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }

    public static CategoryDTO toBaseDTO(Category category) {
        if(category == null) return null;
        return CategoryDTO.builder()
                .id(category.getId())
                .name(category.getName())
                .seoName(category.getSeoName())
                .build();
    }
}
