package com.ptithcm.ecommerce_electronics.dto.order;

import com.ptithcm.ecommerce_electronics.model.OrderItem;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueComposite;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PositiveOrZero;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class OrderItemRequestDTO {
    @NotNull
    @PositiveOrZero
    @Schema(description = "Product variatn id (item id)", example = "7")
    private Integer productVariantId;

    @NotNull
    @Min(value = 1)
    @Max(value = 20)
    @Schema(description = "Quantity of item", example = "1")
    private Integer quantity;

    @Schema(description = "Coupon code", example = "COUPON_2025")
    private String discountCode;

}
