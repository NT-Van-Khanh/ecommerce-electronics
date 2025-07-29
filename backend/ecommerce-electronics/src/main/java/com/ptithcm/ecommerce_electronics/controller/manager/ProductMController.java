package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.ProductService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/m/products")
public class ProductMController {
    @Autowired
    private ProductService productService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductDTO>> getProductById(@PathVariable("id") @PositiveOrZero Integer id){
        ProductDTO product = productService.getById(id);
        return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,product));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageProducts(@ModelAttribute ProductFilterRequest filterRequest, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getPage(filterRequest, pageRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<ProductDTO>> addProduct(@RequestBody @Valid ProductCreateDTO productRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, productService.add(productRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<ProductDTO>> updateProduct(@PathVariable("id") @PositiveOrZero Integer id, @RequestBody @Valid ProductCreateDTO productRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.update(id, productRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatusProduct(@PathVariable("id") @PositiveOrZero Integer id, @NotNull @RequestParam BaseStatus status) {
        boolean changeSuccess = productService.changeStatus(id, status.name());
        if (changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Change status successfully."));
        else
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Status already exists."));
    }


//    @GetMapping("/best-selling")
//    public ResponseEntity<ApiResponse<List<ProductDTO>>> getBestSellingProducts(@NotNull Integer limit){
//        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getBestSellingProducts(limit)));
//    }


//    @GetMapping("/relate/{id}/page")
//    public  ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> getPageRelatedProducts(@PathVariable("id") Integer id, @Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getRelatedProducts(id, pageRequest)));
//    }

//    @GetMapping("/search")
//    public ResponseEntity<ApiResponse<PageResponse<ProductDTO>>> searchProducts(@Valid ProductFilterRequest filterRequest, @Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.filterProducts(filterRequest, pageRequest)));
//    }

//    @GetMapping("/all")
//    public  ResponseEntity<ApiResponse<List<ProductDTO>>> getAllProducts(){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productService.getAll()));
//    }
}
