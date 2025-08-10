package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import jakarta.persistence.LockModeType;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Lock;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface DiscountRepository extends JpaRepository<Discount, Integer> {
    @Query("""
    SELECT d
    FROM Discount d
    WHERE d.status = :status
      AND (:keyword IS NULL OR (
      LOWER(d.title) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(d.code) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Discount> findByStatus(@Param("status") BaseStatus baseStatus, @Param("keyword") String keyword, Pageable pageable);

    Optional<Discount> findByCode(String discountCode);

    @Lock(LockModeType.PESSIMISTIC_WRITE)
    @Query("SELECT d FROM Discount d WHERE d.code = :code AND d.status = 'ACTIVE'")
    Optional<Discount> lockDiscountForStockUpdate(@Param("code") String code);

    @Lock(LockModeType.PESSIMISTIC_WRITE)
    @Query("SELECT d FROM Discount d WHERE d.id = :id AND d.status = 'ACTIVE'")
    Optional<Discount> lockDiscountForStockUpdate(@Param("id") Integer id);

    @Query("""
    SELECT d
    FROM Discount d
    WHERE (:keyword IS NULL OR (
      LOWER(d.title) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(d.code) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Discount> findPage(@Param("keyword") String keyword, Pageable pageable);
}
