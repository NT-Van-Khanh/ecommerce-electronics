package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductReview;

public class ProductReviewMapper {
    public static ProductReviewDTO toDTO(ProductReview productReview) {
        return ProductReviewDTO.builder()
                .id(productReview.getId())
                .productId(productReview.getProduct().getId())
                .status(productReview.getStatus())
                .comment(productReview.getComment())
                .rating(productReview.getRating())
                .username(productReview.getCustomer().getUsername())
                .fullName(productReview.getCustomer().getFullName())
                .build();
    }

    public static ProductReview toEntity(ProductReviewRequestDTO request) {
        return ProductReview.builder()
                .comment(request.getComment())
                .rating(request.getRating())
                .build();
    }
}
