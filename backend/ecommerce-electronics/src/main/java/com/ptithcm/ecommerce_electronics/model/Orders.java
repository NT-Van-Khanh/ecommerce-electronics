package com.ptithcm.ecommerce_electronics.model;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor

@Entity
@Table(name = "orders")
public class Orders {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "customer_id", nullable = false)
    private Customer customer;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "discount_id")
    private Discount discount;

    @Column(name = "total_amount", nullable = false)
    private Integer totalAmount;

    @Column(name = "ship_amount", nullable = false)
    private Integer shipAmount;

    @Column(name = "discount_amount")
    private Integer discountAmount;

    @Column(name = "total_tax", nullable = false)
    private Integer totalTax;

    @Column(name = "taxes_included", nullable = false)
    private Boolean taxesIncluded;

    @CreationTimestamp
    @Column(name = "order_time", nullable = false, columnDefinition = "TIMESTAMP")
    private LocalDateTime orderTime;

    @Column(name = "note", columnDefinition = "TEXT")
    private String note;

    @Column(name = "delivery_address")
    private String deliveryAddress;

    @Column(name = "recipient_name", length = 100)
    private String recipientName;

    @Column(name = "recipient_phone", length = 15)
    private String recipientPhone;

    @Column(name = "delivered_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime deliveredAt;

    @Column(name = "status", length = 15)
    private String status;

    @CreationTimestamp
    @Column(name = "created_at", columnDefinition = "TIMESTAMP", nullable = false, updatable = false)
    private LocalDateTime createdAt;

    @UpdateTimestamp
    @Column(name = "updated_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime updatedAt;

    @ManyToOne
    @JoinColumn(name = "created_by", updatable = false, nullable = false)
    private Employee createdBy;

    @ManyToOne
    @JoinColumn(name = "updated_by")
    private Employee updatedBy;

}
