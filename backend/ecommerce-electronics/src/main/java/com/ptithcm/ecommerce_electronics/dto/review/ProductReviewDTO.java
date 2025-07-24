package com.ptithcm.ecommerce_electronics.dto.review;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Product;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class ProductReviewDTO {
    private Integer id;
    private Integer rating;
    private String comment;
    private Integer productId;
    private String fullName;
    private String username;
    private BaseStatus status;//CHECK (status IN ('PENDING', 'ACTIVE', 'DELETED')),
}
