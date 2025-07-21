package com.ptithcm.ecommerce_electronics.model;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor

@Entity
@Table(name = "option_value", uniqueConstraints = @UniqueConstraint(columnNames = {"option_id", "value"}))
public class OptionValue {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @ManyToOne
    @JoinColumn(name = "option_id", nullable = false)
    private Option option;

    @Column(name = "value", nullable = false)
    private String value;

    @Column(name = "local_value", nullable = false)
    private String localValue;

    @Enumerated(EnumType.STRING)
    @Column(name = "status", length = 15)
    private BaseStatus status;//CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED'))

    @CreationTimestamp
    @Column(name = "created_at", columnDefinition = "TIMESTAMP", nullable = false, updatable = false)
    private LocalDateTime createdAt;
}
