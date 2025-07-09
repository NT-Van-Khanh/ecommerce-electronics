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
@Table(name = "payment")
public class Payment {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "order_id", nullable = false)
    private Orders order;

    @Column(name = "method", length = 100, nullable = false)
    private String method;

    @Column(name = "paid_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime paidAt;

    @Column(name = "transaction_code")
    private String transactionCode;

    @Column(name = "status", length = 15)
    private String status;//CHECK (status IN ('PENDING', 'PAID', 'FAILED')),

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
