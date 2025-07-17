package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.service.CategoryService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/categories")
public class CategoryController {

    @Autowired
    private CategoryService categoryService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<CategoryDTO>> getCategoryById(@PathVariable("id") Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<CategoryDTO>>> getAllActiveCategories(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getActiveNonChildCategories()));
    }

//    @GetMapping("/page")
//    public ResponseEntity<ApiResponse<PageResponse<CategoryDTO>>> getPageActiveCategories(@Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getPageActive(pageRequest)));
//    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<CategoryDTO>>> getPageActiveNonChildCategories(@Valid PaginationRequest paginationRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getActiveNonChildCategories(paginationRequest)));
    }
}
