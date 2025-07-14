package com.ptithcm.ecommerce_electronics.model;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
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
@Table(name = "discount")
public class Discount {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "code", unique = true, nullable = false)
    private String code;

    @Column(name = "title", length = 100)
    private String title;

    @Column(name = "type", nullable = false)
    private String type; //--(FIXED/ PERCENT)

    @Column(name = "value", nullable = false)
    private Integer value;

    @Column(name = "start_at", nullable = false, columnDefinition = "TIMESTAMP")
    private LocalDateTime startAt;

    @Column(name = "end_at",nullable = false, columnDefinition = "TIMESTAMP")
    private LocalDateTime endAt;

    @Column(name = "scope", nullable = false)
    private String scope;//CHECK (scope IN ('ALL', 'PRODUCT_VARIANT', 'CATEGORY', 'ORDER')),

    @Column(name = "min_order_amount", nullable = false)
    private Integer minOrderAmount;

    @Column(name = "description", columnDefinition = "TEXT")
    private String description;

    @Enumerated(EnumType.STRING)
    @Column(name = "status", length = 15)
    private BaseStatus status;//CHECK (status IN ('ACTIVE', 'EXPIRED', 'DISABLED', 'DELETED')),


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
