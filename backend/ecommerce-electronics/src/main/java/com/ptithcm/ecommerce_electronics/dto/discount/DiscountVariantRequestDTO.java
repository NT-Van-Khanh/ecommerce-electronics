package com.ptithcm.ecommerce_electronics.dto.discount;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PositiveOrZero;
import lombok.*;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class DiscountVariantRequestDTO {
    @NotNull(message = "Discount ID can not be null")
    @PositiveOrZero
    @Schema(description = "Discount ID", example = "4")
    private Integer discountId;

    @NotNull(message = "Product variant ID can not be null")
    @PositiveOrZero
    @Schema(description = "Product variant ID", example = "4")
    private Integer variantId;
}
