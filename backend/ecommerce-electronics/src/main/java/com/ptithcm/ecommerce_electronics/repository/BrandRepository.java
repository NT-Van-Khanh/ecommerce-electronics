package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Brand;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface BrandRepository extends JpaRepository<Brand, Integer> {
    @Query("""
    SELECT b
    FROM Brand b
    WHERE b.status = :status
      AND (:keyword IS NULL OR LOWER(b.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Brand> findByStatusAndKeyword(@Param("status") BaseStatus status, @Param("keyword") String keyword, Pageable pageable);

    @Query("""
    SELECT b
    FROM Brand b
    WHERE (:keyword IS NULL OR LOWER(b.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Brand> findByKeyword(@Param("keyword") String keyword, Pageable pageable);
}
