package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.ProductImageService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/product-images")
public class ProductImageController {

    @Autowired
    private ProductImageService productImageService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductImageDTO>> getById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productImageService.getById(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductImageDTO>>> getPageProductImage(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productImageService.getPage(pageRequest)));
    }


    @PostMapping("/add")
    public ResponseEntity<ApiResponse<ProductImageDTO>> addProductImage(@RequestBody @Valid ProductImageRequestDTO request){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, productImageService.add(request)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<ProductImageDTO>> updateProductImage(@PathVariable("id") @PositiveOrZero Integer id, @RequestBody @Valid ProductImageRequestDTO request){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productImageService.update(id, request)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatusProduct(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam BaseStatus status){
        boolean changeSuccess =productImageService.changeStatus(id, status.name());
        if(changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Change status successfully"));
        else
            return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"This status is available"));
    }

}
