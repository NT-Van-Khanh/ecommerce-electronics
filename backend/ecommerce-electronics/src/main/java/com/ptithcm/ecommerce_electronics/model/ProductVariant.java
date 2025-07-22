package com.ptithcm.ecommerce_electronics.model;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.InventoryPolicy;
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
import java.util.List;
import java.util.Map;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor

@Entity
@Table(name = "product_variant")
public class ProductVariant {

    @Id
    @GeneratedValue( strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "price", nullable = false)
    private Integer price;

    @Column(name = "price_sale", nullable = false)
    private Integer priceSale;

    @Column(name = "quantity", nullable = false)
    private Integer quantity;

    @Column(name = "sku", nullable = false, unique = true)
    private String sku;

    @Column(name = "model", nullable = false)
    private String model;

    @Enumerated(EnumType.STRING)
    @Column(name = "inventory_policy", length = 15, nullable = false)
    private InventoryPolicy inventoryPolicy;//CHECK (inventory_policy IN ('DENY', 'CONTINUE', 'BACKORDER')),

    @Column(name = "warranty")
    private Integer warranty;

    @Column(name = "barcode", length = 100)
    private String barcode;

    @Column(name = "release_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime release_at;

    @Column(name = "image_url")
    private String imageUrl;

    @Type(JsonType.class)
    @Column(name = "specifications", columnDefinition = "JSONB")
    private Map<String, Object> specifications;

    @Column(name = "description", columnDefinition = "TEXT")
    private String description;


    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "product_id", nullable = false)
    private Product product;

    @ManyToOne
    @JoinColumn(name = "supplier_id", nullable = false)
    private Supplier supplier;

    @Enumerated(EnumType.STRING)
    @Column(name = "status", length = 15)
    private BaseStatus status;//CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED')),

    @CreationTimestamp
    @Column(name = "created_at", columnDefinition = "TIMESTAMP", nullable = false, updatable = false)
    private LocalDateTime createdAt;

    @UpdateTimestamp
    @Column(name = "updated_at", columnDefinition = "TIMESTAMP")
    private LocalDateTime updatedAt;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "created_by", updatable = false)
    private Employee createdBy;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "updated_by")
    private Employee updatedBy;

    @OneToMany(mappedBy = "productVariant")
    private List<ProductImage> productImages;

    @OneToMany(mappedBy = "productVariant")
    private List<VariantOption> variantOptions;

    @Override
    public String toString() {
        return "ProductVariant{" +
                "id=" + id +
                ", price=" + price +
                ", priceSale=" + priceSale +
                ", quantity=" + quantity +
                ", sku='" + sku + '\'' +
                ", model='" + model + '\'' +
                ", inventoryPolicy=" + inventoryPolicy +
                ", warranty=" + warranty +
                ", barcode='" + barcode + '\'' +
                ", release_at=" + release_at +
                ", imageUrl='" + imageUrl + '\'' +
                ", specifications=" + specifications +
                ", description='" + description + '\'' +
                ", product=" + product +
                ", supplier=" + supplier +
                ", status=" + status +
                ", createdAt=" + createdAt +
                ", updatedAt=" + updatedAt +
                ", createdBy=" + createdBy +
                ", updatedBy=" + updatedBy +
                ", productImages=" + productImages +
                '}';
    }
}
