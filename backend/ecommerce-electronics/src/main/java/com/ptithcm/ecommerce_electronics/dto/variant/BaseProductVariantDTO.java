package com.ptithcm.ecommerce_electronics.dto.variant;

import com.ptithcm.ecommerce_electronics.dto.option.BaseVariantOptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.InventoryPolicy;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@Data
@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
public class BaseProductVariantDTO {
    private Integer id;
    private String name;
    private String seoName;
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
    private BaseStatus status;
    private List<BaseVariantOptionDTO> options;
    private List<ProductImageDTO> productImages;
}
