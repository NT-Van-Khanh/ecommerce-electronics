package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Orders;
import io.lettuce.core.dynamic.annotation.Param;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface OrderRepository extends JpaRepository<Orders, Integer> {
    Page<Orders> findByCustomerId(String customerId, Pageable pageable);

    @Query("""
            SELECT o
            FROM Orders o
            WHERE o.customer.id = :customerId
            ORDER BY o.createdAt DESC
            """)
    Page<Orders> findNewestByCustomerId(@Param("customerId") String customerId, Pageable pageable);

    Page<Orders> findByStatus(BaseStatus baseStatus, Pageable pageable);
}
