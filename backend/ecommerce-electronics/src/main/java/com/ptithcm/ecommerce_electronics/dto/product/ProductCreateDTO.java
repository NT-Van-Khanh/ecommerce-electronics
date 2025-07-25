package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.validator.anotation.ExistsInDatabase;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueElements;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.*;
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
public class ProductCreateDTO {
    @NotNull(message = "Name can not be null.")
    @Size(min = 1, max = 255 , message = "Min = 1, max = 255")
    @Schema(description = "Name of product", example = "Tai nghe Redmi Buds 6 Pro")
    private String name;

    @NotNull(message = "seo name can not be null.")
    @Size(min = 1, max = 255, message = "Min = 1, max = 255")
    @Schema(description = "SEO name of product", example = "Tai_nghe_Redmi_Buds_6_Pro")
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
    @NotNull(message = "Brand ID can not be null.")
    @Schema(description = "Brand id of product", example = "1")
    private Integer brandId;


    @Schema(description = "List of Option IDs", example = "[1, 2]")
//    @NotEmpty(message = "Option IDs cannot be empty")
    @UniqueElements(message = "option ID of list must be unique")
    private List<@NotNull(message = "Option ID can not be null") @Min(value = 1, message = "ID >=1") Integer> optionIds;
//    @Valid
//    @Schema(description = "Variants of product")
//    private List<ProductVariantRequestDTO> productVariants;
}
