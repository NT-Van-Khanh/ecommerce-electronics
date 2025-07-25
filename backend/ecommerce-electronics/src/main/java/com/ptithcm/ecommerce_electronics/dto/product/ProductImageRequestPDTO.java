package com.ptithcm.ecommerce_electronics.dto.product;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ProductImageRequestPDTO {
        @NotBlank(message = "Name of image can not be null.")
        @Schema(description = "Name of image", example = "Ảnh sản phẩm")
        private String name;

        @NotBlank(message = "Image url can not be null.")
        @Schema(description = "Url of the image", example = "https://cdn1.viettelstore.vn/Images/Product/ProductImage/2009050023.jpeg")
        private String imageUrl;

        @NotNull(message = "isMain can not be null")
        @Schema(description = "is the main image of product or not", example = "false")
        private Boolean isMain;

        @NotNull(message = "Status can not be null.")
        @Schema(description = "Status of product", example = "ACTIVE")
        @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
        private String status;
}
