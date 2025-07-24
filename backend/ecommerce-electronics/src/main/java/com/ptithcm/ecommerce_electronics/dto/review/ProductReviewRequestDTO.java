package com.ptithcm.ecommerce_electronics.dto.review;
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
public class ProductReviewRequestDTO {
    @NotNull(message = "Rating can not be null")
    @Schema(description = "Rating for this product", example = "5")
    @Min(value = 0)
    @Max(value = 5)
    private Integer rating;

    @Schema(description = "Comment about this product", example = "Nice device")
    private String comment;

    @Schema(description = "Product ID", example = "2")
    @NotNull(message = "Product ID can not be null")
    @PositiveOrZero
    private Integer productId;
}
