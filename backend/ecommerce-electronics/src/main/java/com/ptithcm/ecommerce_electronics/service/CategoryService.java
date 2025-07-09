package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;

import java.util.List;

public interface CategoryService extends BaseService<Integer, CategoryRequestDTO, CategoryDTO> {
//    CategoryDTO getCategoryById(Integer id);
//    List<CategoryDTO> getAllCategories();
//    PageResponse<CategoryDTO> getPageCategory(PaginationRequest pageRequest);
//
//    CategoryDTO add(CategoryRequestDTO categoryRequest);
//    CategoryDTO update(Integer id, CategoryRequestDTO categoryRequest);
//    void changeStatus(Integer id, String num); // enum
    List<CategoryDTO> getAllActiveCategories();
}
