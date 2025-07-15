package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.InventoryPolicy;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ProductVariantDTO {
    private Integer id;
    private Integer price;
    private Integer priceSale;
    private Integer quantity;
    private String sku;
    private String model;
    private InventoryPolicy inventoryPolicy;
    private Integer warranty;
    private String barcode;
    private LocalDateTime release_at;
    private String imageUrl;
    private Map<String, Object> specifications;
    private String description;
    private ProductDTO product;
    private SupplierDTO supplier;
    private BaseStatus status;
    private List<ProductImageDTO> productImages;
}
