package com.ptithcm.ecommerce_electronics.dto.image;

import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.validator.anotation.ExistsInDatabase;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import lombok.*;
import lombok.experimental.SuperBuilder;


@Data
@SuperBuilder
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(callSuper = true)
//Use ImageRequestDTO to add an image to an existing product variant
public class ImageRequestDTO extends VariantImageRequestDTO {

    @ExistsInDatabase(entity = ProductVariant.class)
    @NotNull(message = "Product variant id not null.")
    @Schema(description = "Product variant id of image", example = "1")
    private Integer productVariantId;
}
