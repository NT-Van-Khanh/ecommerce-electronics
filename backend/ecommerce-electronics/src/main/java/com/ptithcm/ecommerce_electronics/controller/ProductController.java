package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.service.ProductService;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.Valid;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Valid
@RestController
@RequestMapping("${api.v1.prefix}/products")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductDTO>> getProductById(@PathVariable("id") @PositiveOrZero Integer id){
        ProductDTO product = productService.getById(id);
        return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,product));
    }

    @GetMapping("/{id}/options")
    public ResponseEntity<ApiResponse<List<OptionDTO>>> getProductOptions(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getOptionsByProductId(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageActiveProducts(@ModelAttribute ProductFilterRequest filterRequest, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getPageActive(filterRequest, pageRequest)));
    }

    @GetMapping("/discount/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageDiscountProducts(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getDiscountedProducts(pageRequest)));
    }

    @GetMapping("/newest")
    public ResponseEntity<ApiResponse<List<ProductDTO>>> getNewestProducts(@NotNull @PositiveOrZero @Schema(example ="5") Integer limit){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getNewestProducts(limit)));
    }


    @GetMapping("/best-selling")
    public ResponseEntity<ApiResponse<List<ProductDTO>>> getBestSellingProducts(@NotNull @Min(value = 1) Integer limit){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getBestSellingProducts(limit)));
    }

    @GetMapping("/by-category/{categoryId}/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getProductsByCategoryId(@PathVariable("categoryId") Integer categoryId, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getProductsByCategoryId(categoryId, pageRequest)));
    }

//    @GetMapping("/relate/{id}/page")
//    public  ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageRelatedProducts(@PathVariable("id") Integer id, @Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getRelatedProducts(id, pageRequest)));
//    }

//    @GetMapping("/search")
//    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> searchProducts(@Valid ProductFilterRequest filterRequest, @Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.filterProducts(filterRequest, pageRequest)));
//    }
//
//
//    @GetMapping("/search-semantic")
//    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> searchSemanticProducts(@Valid ProductFilterRequest filterRequest, @Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.semanticFilterProducts(filterRequest, pageRequest)));
//    }
}
