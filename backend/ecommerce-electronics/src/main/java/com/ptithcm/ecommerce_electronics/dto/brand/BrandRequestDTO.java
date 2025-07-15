package com.ptithcm.ecommerce_electronics.dto.brand;


import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class BrandRequestDTO {

    @NotNull(message = "Brand can not be null")
    @Schema(description = "Name of brand", example = "Apple")
    private String name;

    @Schema(description = "Description of brand", example = "Apple apple apple")
    private String description;

    @Schema(description = "Logo url of brand", example = "https://cdn1.viettelstore.vn/Images/Product/ProductImage/541542004.jpeg")
    private String logoUrl;

    @NotNull(message = "Status can not be null")
    @Schema(description = "Status of brand", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;
}
