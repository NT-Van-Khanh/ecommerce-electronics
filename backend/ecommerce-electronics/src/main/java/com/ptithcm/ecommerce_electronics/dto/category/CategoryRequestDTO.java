package com.ptithcm.ecommerce_electronics.dto.category;

import com.ptithcm.ecommerce_electronics.model.Category;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueField;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.PositiveOrZero;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CategoryRequestDTO {
    @UniqueField(entity = Category.class, fieldName = "name")
    @NotBlank(message = "Name of category can not be null")
    @Schema(description = "Name of category", example = "Điện thoại")
    private String name;

    @UniqueField(entity = Category.class, fieldName = "seoName")
    @NotBlank(message = "Seo name of category can not be null")
    @Schema(description = "Name of category", example = "Dien_thoai")
    private String seoName;

    @PositiveOrZero
    @Schema(description = "category parent ", example = "1")
    private Integer categoryParentId;

    @NotNull(message = "Status can not be null")
    @Schema(description = "Status of brand", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;
}
