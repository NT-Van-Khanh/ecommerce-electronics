package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.VariantOption;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface VariantOptionRepository extends JpaRepository<VariantOption, Integer> {
    List<VariantOption> getByOptionValue_Id(Integer id);
}
