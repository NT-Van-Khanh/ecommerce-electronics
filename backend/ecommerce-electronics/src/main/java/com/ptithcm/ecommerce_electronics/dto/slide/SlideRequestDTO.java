package com.ptithcm.ecommerce_electronics.dto.slide;

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
public class SlideRequestDTO {

    @NotBlank(message = "Name can not be blank.")
    @Schema(description = "Name of slide", example = "Discount")
    private String name;

    @NotBlank(message = "Image url can not be null.")
    @Schema(description = "Image url of slide", example = "https://cdn1.viettelstore.vn/Images/Product/ProductImage/541542004.jpeg")
    private String imageUrl;

    @NotBlank(message = "Link can not be null.")
    @Schema(description = "Link redirect", example = "http://localhost:8088/swagger-ui/index.html#/supplier-controller/getAllSuppliers")
    private String link;

    @Schema(description = "Description of slide", example = "Description of slide")
    private String description;


    @NotNull
    @Schema(description = "Status of brand", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;
}
