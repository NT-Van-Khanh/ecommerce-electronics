package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Category;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Integer> {
    @Query("""
    SELECT c
    FROM Category c
    WHERE c.status = :status
      AND (:keyword IS NULL OR LOWER(c.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Category> findByStatus(@Param("status") BaseStatus status, @Param("keyword")String keyword, Pageable pageable);

    @Query("""
        SELECT DISTINCT c
        FROM Category c
        LEFT JOIN FETCH c.children
        WHERE c.status = 'ACTIVE' AND c.parent IS NULL
         AND (:keyword IS NULL OR LOWER(c.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Category> findActiveParentCategories(@Param("keyword") String keyword, Pageable pageable);

    @Query("""
        SELECT DISTINCT c
        FROM Category c
        LEFT JOIN FETCH c.children
        WHERE c.parent IS NULL
        AND (:keyword IS NULL OR LOWER(c.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Category> findAllParentCategories(@Param("keyword") String keyword, Pageable pageable);

}
