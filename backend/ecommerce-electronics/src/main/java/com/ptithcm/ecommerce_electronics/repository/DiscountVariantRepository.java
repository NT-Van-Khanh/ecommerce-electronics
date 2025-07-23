package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.DiscountVariant;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface DiscountVariantRepository extends JpaRepository<DiscountVariant, Integer> {
    Optional<DiscountVariant> findByProductVariant_IdAndDiscount_Code(Integer productVariantId, String code);
}
