package com.ptithcm.ecommerce_electronics.model;

import io.hypersistence.utils.hibernate.type.json.JsonType;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.Type;
import org.hibernate.annotations.UpdateTimestamp;

import java.time.LocalDateTime;
import java.util.Map;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor

@Entity
@Table(name = "product")
public class Product {
    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "seo_name", nullable = false)
    private String seoName;

    @Type(JsonType.class)
    @Column(name = "specifications", columnDefinition = "JSONB")
    private Map<String, Object> specifications;

    @Column(name = "description", columnDefinition = "TEXT")
    private String description;

    @Column(name = "image_url")
    private String imageUrl;

    @Column(name = "status", length = 15)
    private String status;//CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),

    @ManyToOne
    @JoinColumn(name = "brand_id", nullable = false)
    private Brand brand;



    @UpdateTimestamp
    @Column(name = "updated_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime updatedAt;

    @CreationTimestamp
    @Column(name = "created_at", columnDefinition = "TIMESTAMP", nullable = false, updatable = false)
    private LocalDateTime createdAt;

    @ManyToOne
    @JoinColumn(name = "created_by", updatable = false, nullable = false)
    private Employee createdBy;

    @ManyToOne
    @JoinColumn(name = "updated_by")
    private Employee updatedBy;
}
