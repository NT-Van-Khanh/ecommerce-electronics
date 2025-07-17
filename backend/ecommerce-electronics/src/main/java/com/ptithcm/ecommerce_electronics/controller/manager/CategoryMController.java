package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.CategoryService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/m/categories")
public class CategoryMController {
    @Autowired
    private CategoryService categoryService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<CategoryDTO>> getCategoryById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<CategoryDTO>>> getAllCategories(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getNonChildCategories()));
    }
//    @GetMapping("/page")
//    public ResponseEntity<ApiResponse<PageResponse<CategoryDTO>>> getPageCategories(@Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getPage(pageRequest)));
//    }
    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<CategoryDTO>>> getPageNonChildCategories(@Valid PaginationRequest paginationRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.getNonChildCategories(paginationRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<CategoryDTO>> addCategory(@Valid @RequestBody CategoryRequestDTO categoryRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, categoryService.add(categoryRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<CategoryDTO>> updateCategory(@PathVariable("id") @PositiveOrZero Integer id, @Valid @RequestBody CategoryRequestDTO categoryRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, categoryService.update(id, categoryRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public  ResponseEntity<ApiResponse<String>> changeStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam BaseStatus status){
        boolean changeSuccess = categoryService.changeStatus(id, status.name());
        if(changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        else
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "This status is available"));
    }

}
