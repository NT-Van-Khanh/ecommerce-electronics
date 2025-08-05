package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface CategoryService extends BaseService<Integer, CategoryRequestDTO, CategoryDTO>,
        PageableService<CategoryDTO> {
    PageResponse<CategoryDTO> getNonChildCategories(PaginationRequest pageRequest);
    PageResponse<CategoryDTO> getActiveNonChildCategories(PaginationRequest paginationRequest);
//    List<CategoryDTO> getActiveNonChildCategories();
//    List<CategoryDTO> getAllActiveCategories();
//
//    List<CategoryDTO> getAll();
//    List<CategoryDTO> getNonChildCategories();
}
