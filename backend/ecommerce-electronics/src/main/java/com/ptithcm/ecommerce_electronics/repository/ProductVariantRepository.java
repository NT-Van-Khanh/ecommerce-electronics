package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductVariantRepository extends JpaRepository<ProductVariant, Integer> {

    @Query("""
            SELECT pv
            FROM ProductVariant pv
            WHERE pv.product.id = :productId 
            AND pv.status = :status
            """)
    List<ProductVariant> findByProductIdAndStatus(@Param("productId") String productId,
                                                  @Param("status") BaseStatus status);

    Page<ProductVariant> findByStatus(BaseStatus baseStatus, Pageable pageable);
}
