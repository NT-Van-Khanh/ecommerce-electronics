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
    Page<Discount> findByStatus(BaseStatus baseStatus, Pageable pageable);

    Optional<Discount> findByCode(String discountCode);

    @Lock(LockModeType.PESSIMISTIC_WRITE)
    @Query("SELECT d FROM Discount d WHERE d.code = :code AND d.status = 'ACTIVE'")
    Optional<Discount> lockDiscountForStockUpdate(@Param("code") String code);

    @Lock(LockModeType.PESSIMISTIC_WRITE)
    @Query("SELECT d FROM Discount d WHERE d.id = :id AND d.status = 'ACTIVE'")
    Optional<Discount> lockDiscountForStockUpdate(@Param("id") Integer id);
}
