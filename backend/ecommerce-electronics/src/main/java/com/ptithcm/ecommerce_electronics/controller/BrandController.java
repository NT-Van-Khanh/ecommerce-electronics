package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandRequestDTO;
import com.ptithcm.ecommerce_electronics.service.BrandService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/brands")
public class BrandController {

    @Autowired
    private BrandService brandService;

    @GetMapping("/by-category/{id}")
    public ResponseEntity<ApiResponse<PageResponse<BrandDTO>>> getBrandByCategoryId(@PathVariable("id") @PositiveOrZero Integer categoryId, PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, brandService.getBrandsByCategoryId(categoryId, pageRequest)));
    }

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<BrandDTO>> getBrandById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, brandService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<BrandDTO>>> getAllBrands(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, brandService.getAll()));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<BrandDTO>>> getPageBrands(@Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, brandService.getPage(pageRequest)));
    }


    @GetMapping("/active/page")
    public ResponseEntity<ApiResponse<PageResponse<BrandDTO>>> getPageActiveBrands(@Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, brandService.getPageActive(pageRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<BrandDTO>> addBrand(@RequestBody @Valid BrandRequestDTO brandRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, brandService.add(brandRequest)));
    }

    @PutMapping("/update/{id}")
    public  ResponseEntity<ApiResponse<BrandDTO>> updateBrand(@PathVariable("id") @PositiveOrZero Integer id, @Valid @RequestBody BrandRequestDTO brandRequest){
        return ResponseEntity.ok(new ApiResponse<>( HttpStatus.OK, brandService.update(id, brandRequest)));
    }

    @PatchMapping("/change-status")
    public  ResponseEntity<ApiResponse<String>> changeStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam String status){
        boolean check = brandService.changeStatus(id, status);
        if(check){
            return ResponseEntity.ok(new ApiResponse<>( HttpStatus.OK,"Status change successfully"));
        }else {
            return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK ,"Status can not change."));
        }
    }
}
