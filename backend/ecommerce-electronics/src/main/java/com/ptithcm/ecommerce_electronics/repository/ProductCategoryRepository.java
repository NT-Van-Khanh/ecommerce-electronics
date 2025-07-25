package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.model.ProductCategory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Integer> {
    @Query("""
            SELECT pc.product.brand
            FROM ProductCategory pc
            WHERE pc.category.id = :categoryId
            """)
    Page<Brand> findBrandByCategoryId(@Param("categoryId") Integer categoryId, Pageable pageable);
}
