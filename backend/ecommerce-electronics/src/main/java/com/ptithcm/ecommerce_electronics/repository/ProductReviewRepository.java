package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductReview;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface ProductReviewRepository extends JpaRepository<ProductReview, Integer> {
    Page<ProductReview> findByStatus(BaseStatus baseStatus, Pageable pageable);

   Optional<ProductReview> findByCustomerIdAndProductId(Integer customerId, Integer productId);

    Page<ProductReview> findByCustomerId(Integer customerId, Pageable pageable);
}
