package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.service.ProductService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Valid
@RestController
@RequestMapping("/products")
public class ProductController {

    @Autowired
    private ProductService productService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductDTO>> getProductById(@PathVariable("id") @PositiveOrZero Integer id){
        ProductDTO product = productService.getById(id);
        return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,product));
    }

    @GetMapping("/all")
    public  ResponseEntity<ApiResponse<List<ProductDTO>>> getAllProducts(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getAll()));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageProducts(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getPage(pageRequest)));
    }


    @GetMapping("/active/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageActiveProducts(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getPageActive(pageRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<ProductDTO>> addProduct(@RequestBody @Valid ProductCreateDTO productCreate){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, productService.add(productCreate)));
    }
}
