package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Slide;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface SlideRepository extends JpaRepository<Slide, Integer> {
    Page<Slide> findByStatus(BaseStatus baseStatus, Pageable pageable);

    @Query("""
    SELECT s
    FROM Slide s
    WHERE (:keyword IS NULL OR LOWER(s.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')))
    """)
    Page<Slide> findPage(@Param("keyword") String keyword, Pageable pageable);
}
