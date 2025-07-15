package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Category;
import com.ptithcm.ecommerce_electronics.model.ProductCategory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Integer> {
    Page<Category> findByStatus(BaseStatus status, Pageable pageable);
    List<Category> findByStatus(BaseStatus status);

    @Query("""
            SELECT c
            FROM Category c
            WHERE c.status = 'ACTIVE' 
            AND c.id NOT IN (SELECT c2.category.id
                            FROM Category c2 
                            WHERE c2.category.id IS NOT NULL)
            """)
    Page<Category> findActiveNonChildCategories(Pageable pageable);

    @Query("""
            SELECT c
            FROM Category c
            WHERE c.status = 'ACTIVE' 
            AND c.id NOT IN (SELECT c2.category.id
                            FROM Category c2 
                            WHERE c2.category.id IS NOT NULL)
            """)
    List<Category> findActiveNonChildCategories();

    @Query("""
            SELECT c
            FROM Category c
            WHERE c.id NOT IN (SELECT c2.category.id
                                FROM Category c2 
                                WHERE c2.category.id IS NOT NULL)
            """)
    Page<Category> findAllNonChildCategories(Pageable pageable);

    @Query("""
            SELECT c
            FROM Category c
            WHERE c.id NOT IN (SELECT c2.category.id
                                FROM Category c2 
                                WHERE c2.category.id IS NOT NULL)
            """)
    List<Category> findAllNonChildCategories();
}
