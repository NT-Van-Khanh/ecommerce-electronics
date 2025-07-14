package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductReview;

public class ProductReviewMapper {
    public static ProductReviewDTO toDTO(ProductReview productReview) {
        return new ProductReviewDTO();
    }

    public static ProductReview toEntity(ProductReviewRequestDTO request) {
        return new ProductReview();
    }
}
