package com.ptithcm.ecommerce_electronics.dto.review;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Product;

public class ProductReviewDTO {
    private Integer id;
    private Integer rating;
    private String comment;
    private Product productId;
    private String fullName;
    private String username;
    private BaseStatus status;//CHECK (status IN ('PENDING', 'ACTIVE', 'DELETED')),
}
