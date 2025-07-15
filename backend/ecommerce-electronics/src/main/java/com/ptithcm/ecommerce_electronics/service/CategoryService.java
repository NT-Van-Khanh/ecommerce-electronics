package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Category;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

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

    List<CategoryDTO> getAll();

    PageResponse<CategoryDTO> getActiveNonChildCategories(PaginationRequest paginationRequest);
    List<CategoryDTO> getActiveNonChildCategories();
    PageResponse<CategoryDTO> getNonChildCategories(PaginationRequest pageRequest);
    List<CategoryDTO> getNonChildCategories();
}
