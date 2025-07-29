package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.PositiveOrZero;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ProductFilterRequest {

    @Schema(description = "Keyword", example = "Laptop DELL")
    private String keyword;

    @Schema(description = "Brand id", example = "1")
    @PositiveOrZero
    private Integer brandId;

    @Schema(description = "Category id", example = "1")
    @PositiveOrZero
    private Integer categoryId;


    //Converter - BUG Failed to convert property value of type 'java.lang.String' to required type 'java.util.Map' for property 'specificationFilters'
//    @Schema(description = "Specifications of product", example = "{\"color\": [\"blue\"],\n \"weight\": [\"2kg\"] }")
//    private Map<String, List<String>> specificationFilters;

    @Schema(description = "Min price", example = "50000")
    @PositiveOrZero
    private Integer minPrice;

    @Schema(description = "Max price", example = "8000000")
    @PositiveOrZero
    private Integer maxPrice;

    @Schema(description = "Status", example = "ACTIVE")
    private BaseStatus status;
}
