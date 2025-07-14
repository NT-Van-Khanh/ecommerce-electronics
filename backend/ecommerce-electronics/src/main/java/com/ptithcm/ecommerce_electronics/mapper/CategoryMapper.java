package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Category;

public class CategoryMapper {
    public static CategoryDTO toDTO(Category category) {
        return new CategoryDTO();
    }

    public static Category toEntity(CategoryRequestDTO request) {
        return new Category();
    }
}
