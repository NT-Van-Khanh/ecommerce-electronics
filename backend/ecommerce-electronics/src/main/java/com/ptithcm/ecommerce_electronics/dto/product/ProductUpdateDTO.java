package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantUpdateDTO;
import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.validator.anotation.ExistsInDatabase;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.PositiveOrZero;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
import java.util.Map;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductUpdateDTO {
    @NotNull(message = "Name can not be null.")
    @Size(min = 1, max = 255 , message = "Min = 1, max = 255")
    private String name;

    @NotNull(message = "seo name can not be null.")
    @Size(min = 1, max = 255, message = "Min = 1, max = 255")
    private String seoName;

    @NotNull(message = "Specifications can not be null. example: {\"color\" : \"blue\"")
    private Map<String, Object> specifications;

    @Schema(description = "Description of product",
            example = "Tai nghe Bluetooth Redmi Buds 6 Pro nổi bật với thiết kế tinh tế, công nghệ tiên tiến và chất lượng âm thanh vượt trội....")
    private String description;

    @Schema(description = "Image url of product",
            example = "https://cdn1.viettelstore.vn/Images/Product/ProductImage/541542004.jpeg")
    private String imageUrl;

    @NotNull(message = "Status can not be null.")
    @Schema(description = "Status of product", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;

    @PositiveOrZero
    @ExistsInDatabase(entity = Brand.class, message = "Brand id not found")
    @NotNull(message = "Brand id can not be null.")
    @Schema(description = "Brand id of product", example = "123")
    private Integer brandId;

    @Valid
    @Schema(description = "Variants of product")
    private List<ProductVariantUpdateDTO> productVariants;
}
