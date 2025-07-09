package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.Category;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Integer> {
}
