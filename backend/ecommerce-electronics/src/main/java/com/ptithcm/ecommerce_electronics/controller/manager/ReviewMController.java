package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.ProductReviewService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/m/reviews")
public class ReviewMController {

    @Autowired
    private ProductReviewService productReviewService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductReviewDTO>> getPageReviews(@PathVariable("id") @PositiveOrZero Integer id){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getById(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductReviewDTO>>> getPageReviews(@Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getPage(pageRequest)));
    }

    @GetMapping("/customer/{customerId}/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductReviewDTO>>> getPageReviewsByCustomerId(@PathVariable("customerId") Integer customerId, @Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getPageByCustomerId(customerId, pageRequest)));
    }

    @GetMapping("/status/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductReviewDTO>>> getPageReviewsByStatus(@RequestParam BaseStatus status, @Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productReviewService.getPageByStatus(status, pageRequest)));
    }

    @PutMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatusReview(@PathVariable("id") Integer id, @RequestParam BaseStatus status){
        boolean isChanged = productReviewService.changeStatus(id, status.name());
        if(isChanged){
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Status changed to "+ status + " successfully"));
        }else{
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Status "+ status + "already exists"));
        }
    }
}
