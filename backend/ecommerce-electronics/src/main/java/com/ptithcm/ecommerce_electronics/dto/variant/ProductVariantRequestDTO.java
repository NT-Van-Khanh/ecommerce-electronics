package com.ptithcm.ecommerce_electronics.dto.variant;

import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.validator.anotation.ExistsInDatabase;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueElements;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueField;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.Column;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;


@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductVariantRequestDTO {


    @ExistsInDatabase(entity = Product.class)
    @NotBlank(message = "Product ID not null.")
    @Schema(description = "Product ID of image", example = "1")
    private Integer productId;

    @NotBlank(message = "Product variant name can not null.")
    @Schema(description = "Product variant name", example = "Tai nghe Redmi Buds 6 Pro - Trắng")
    private String name;

    @NotBlank(message = "Product variant name can not null.")
    @Schema(description = "Product variant name", example = "Tai_nghe_Redmi_Buds_6_Pro_Trang")
    private String seoName;

    @NotNull(message = "Price can not be null.")
    @Schema(description = "Price of product variant", example = "12000000")
    @PositiveOrZero(message = "Price >=0")
//    @Min(value = 1000)
    @Max(value = 100000000)
    private Integer price;

    @NotNull(message = "Price sale can not be null.")
    @Schema(description = "Price sale of product variant", example = "11500000")
    @PositiveOrZero(message = "Price sale >= 0")
//    @Min(value = 1000)
    @Max(value = 100000000)
    private Integer priceSale;

    @Schema(description = "Quantity of product", example = "22")
    @NotNull(message = "Quantity can not be null.")
    @PositiveOrZero(message = "Quantity >= 0")
    private Integer quantity;

    @NotBlank(message = "Sku can not be blank.")
    @Schema(description = "Sku of variant", example = "MAN-ACER-KG240Y-X1")
    @UniqueField(entity = ProductVariant.class, fieldName = "sku", message = "Sku is already exists")
    private String sku;

    @NotBlank(message = "model can not be blank")
    @Schema(description =  "Model of variant", example = "15IRH10 83K1000GVN")
    private String model;

    @NotBlank(message = "Inventory policy can not be blank")
    @Schema(description = "Inventory of product variant, allow order while out of stock or not", example = "DENY")
    @Pattern(regexp = "^(DENY|CONTINUE|BACKORDER)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String inventoryPolicy;

    @PositiveOrZero(message = "warranty >=0")
    @Schema(description = "Warranty of product variant (month)", example = "2")
    private Integer warranty;

    @UniqueField(entity = ProductVariant.class, fieldName = "barcode", message = "Barcode is already exists")
    @Schema(description = "Barcode of product variant", example = "MAN-ACER-KG240Y-X1")
    private String barcode;

    @Schema(description = "Release of product variant", example = "2025-07-14T11:10:00.123")
    private LocalDateTime release_at;

    @Schema(description = "Image url of product variant", example = "https://cdn1.viettelstore.vn/Images/Product/ProductImage/541542004.jpeg")
    private String imageUrl;


    private Map<String, Object> specifications;

    @Schema(description = "Description of product",
            example = "Tai nghe Bluetooth Redmi Buds 6 Pro nổi bật với thiết kế tinh tế, công nghệ tiên tiến và chất lượng âm thanh vượt trội....")
    private String description;

    @NotNull(message = "Supplier id can not be null.")
    @Schema(description = "Supplier id of product variant", example = "1")
    private Integer supplierId;

    @NotNull(message = "Status can not be null.")
    @Schema(description = "Status of product", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;


    @Schema(description = "Option of product", example = "[1,12]")
    @UniqueElements(message = "Option value id must be unique")
    private List<Integer> optionValueIds;
//    private List<ProductImageRequestPDTO> productImages;
}
