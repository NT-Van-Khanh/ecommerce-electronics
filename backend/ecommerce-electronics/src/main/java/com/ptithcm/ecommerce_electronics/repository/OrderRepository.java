package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.model.Orders;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

@Repository
public interface OrderRepository extends JpaRepository<Orders, Integer> {
    Page<Orders> findByCustomerId(Integer customerId, Pageable pageable);

    @Query("""
            SELECT o
            FROM Orders o
            WHERE o.customer.id = :customerId
            ORDER BY o.createdAt DESC
            """)
    Page<Orders> findNewestByCustomerId(@Param("customerId") Integer customerId, Pageable pageable);

    Page<Orders> findByStatus(BaseStatus baseStatus, Pageable pageable);

    @Query("SELECT o FROM Orders o LEFT JOIN FETCH o.payment WHERE o.id = :id AND o.customer.username = :username")
    Optional<Orders> findByIdAndCustomer_Username(@Param("id") Integer orderId, @Param("username") String username);

//    @Query("SELECT o FROM Orders o LEFT JOIN FETCH o.payment WHERE o.customer.username = :username")
    @EntityGraph(attributePaths = {
            "payment",
            "orderItems",
            "orderItems.productVariant",
            "orderItems.productVariant.product.brand",
            "discount"
    })
    Page<Orders> findByCustomer_Username(String username, Pageable pageable);

    @Query("""
        SELECT o FROM Orders o
        JOIN o.orderItems i
        WHERE o.customer.id = :customerId
          AND i.productVariant.product.id = :productId
          AND o.status = :status
        ORDER BY o.createdAt DESC
    """)
    Page<Orders> findByCustomerAndProductAndStatus(@Param("customerId") Integer customerId, @Param("productId") Integer productId,
                                                       @Param("status") OrderStatus status, Pageable pageable  );

    @Query("""
        SELECT SUM(o.totalAmount)
        FROM Orders o
        JOIN o.payment p
        WHERE p.status = 'PAID'
        AND (:from IS NULL OR o.orderTime >= :from)
        AND (:to IS NULL OR o.orderTime <= :to)
    """)
    Long getTotalRevenue(LocalDateTime fromDateTime, LocalDateTime toDateTime);

    @Query("""
        SELECT COUNT(o)
        FROM Orders o
        JOIN o.payment p
        WHERE p.status = 'PAID'
        AND (:from IS NULL OR o.orderTime >= :from)
        AND (:to IS NULL OR o.orderTime <= :to)
    """)
    Long getOrderCount(LocalDateTime fromDateTime, LocalDateTime toDateTime);

    @Query("""
        SELECT COUNT(o)
        FROM Orders o
        WHERE o.status = 'CANCELLED'
        AND (:from IS NULL OR o.orderTime >= :from)
        AND (:to IS NULL OR o.orderTime <= :to)
    """)
    Long getCancelledOrderCount(LocalDateTime fromDateTime, LocalDateTime toDateTime);
//
//    Object getTotalProfit(LocalDateTime fromDateTime, LocalDateTime toDateTime);
}
