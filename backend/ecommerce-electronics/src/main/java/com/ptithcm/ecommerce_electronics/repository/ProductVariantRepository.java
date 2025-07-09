package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductVariantRepository extends JpaRepository<ProductVariant, Integer> {
}
