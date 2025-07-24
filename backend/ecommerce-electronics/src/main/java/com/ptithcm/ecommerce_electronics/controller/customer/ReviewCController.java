package com.ptithcm.ecommerce_electronics.controller.customer;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductReview;
import com.ptithcm.ecommerce_electronics.service.ProductReviewService;
import com.ptithcm.ecommerce_electronics.service.impl.ProductReviewServiceImpl;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/c/review")
public class ReviewCController {

    @Autowired
    private ProductReviewService productReviewService;

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductReviewDTO>>> getPageReview(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getPageByCustomer(pageRequest)));
    }

    @GetMapping("/product/{productId}")
    public ResponseEntity<ApiResponse<ProductReviewDTO>> getPageReviewByProductId(@PathVariable("productId") Integer productId, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getPageByCustomerAndProduct(productId, pageRequest)));
    }

    @PostMapping("/add/")
    public ResponseEntity<ApiResponse<ProductReviewDTO>> addReview(@Valid @RequestBody ProductReviewRequestDTO request){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, productReviewService.add(request)));
    }
}
