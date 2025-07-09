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
@Table(name = "order_item",
    uniqueConstraints = @UniqueConstraint(columnNames = {"order_id", "product_variant_id"}))
public class OrderItem {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id", nullable = false)
    private Orders order;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_variant_id", nullable = false)
    private ProductVariant productVariant;

    @Column(name = "quantity", nullable = false)
    private Integer quantity;

    @Column(name = "unit_amount", nullable = false)
    private Integer unitAmount;

    @ManyToOne(fetch =  FetchType.LAZY)
    @JoinColumn(name = "discount_id")
    private Discount discount;

    @Column(name = "discount_amount")
    private Integer discountAmount;

    @Column(name = "taxable", nullable = false)
    private Boolean taxable;

    @Column(name = "tax_rate")
    private Integer taxRate;

    @Column(name = "tax_amount")
    private Integer taxAmount;

    @Column(name = "status", length = 15)
    private String status;//CHECK (status IN ('ACTIVE', 'INACTIVE')),

    @CreationTimestamp
    @Column(name = "created_at", columnDefinition = "TIMESTAMP", nullable = false, updatable = false)
    private LocalDateTime createdAt;
}
