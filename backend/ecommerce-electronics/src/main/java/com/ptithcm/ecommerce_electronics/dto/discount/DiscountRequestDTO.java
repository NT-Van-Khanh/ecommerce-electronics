package com.ptithcm.ecommerce_electronics.dto.discount;

import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueField;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class DiscountRequestDTO {
    @UniqueField(entity = Discount.class, fieldName = "code", message = "This code already exists")
    @NotBlank(message = "Code of the discount can not be blank")
    @Schema(description = "Code of the coupon", example = "COUPON_2025")
    private String code;

    @NotBlank(message = "Name of the discount can not be blank")
    @Schema(description = "Name of discount", example = "HAPPY NEW YEAR 2025")
    private String title;

    @NotNull(message = "Type of the discount can not be null")
    @Pattern(regexp = "^(FIXED|PERCENT)$", message = "Type should be FIXED or PERCENT")
    @Schema(description = "Type of the discount (FIXED or PERCENT)", example = "FIXED")
    private String type;

    @NotNull(message = "Value (% or amount discount) can not be null")
    @Schema(description = "% or amount discount ", example = "100000")
    @PositiveOrZero
    private Integer value;

    @NotNull(message = "Time start of discount can not be null")
    @Schema(description = "Time start of discount", example = "2025-08-10T06:45:30")
    private LocalDateTime startAt;

    @NotNull(message = "Time end of discount can not be null")
    @Schema(description = "Time end of discount", example = "2025-08-20T13:45:30")
    @FutureOrPresent(message = "Time end should be now or future.")
    private LocalDateTime endAt;

    @NotNull(message = "Scope of discount can not be null")
    @Schema(description = "Scope of discount", example = "ALL")
    @Pattern(regexp = "^(ALL|PRODUCT_VARIANT|CATEGORY|ORDER)$", message = "Scope shoud be in ALL, PRODUCT_VARIANT, CATEGORY, ORDER")
    private String scope;

    @Min(value = 0, message = "Min of usage limit should be >=0")
    @NotNull(message = "Usage limit of discount can not be null")
    @Schema(description = "Usage limit of discount", example = "10")
    private Integer usageLimit =0;

    @NotNull(message = "Min order amount can not be null")
    @Schema(description = "Min oder amount of discount", example = "1000")
    @PositiveOrZero
    private Integer minOrderAmount;

    @Schema(description = "Description of discount", example = "This discount is for celebration Happy New Year 2025")
    private String description;

    @NotNull(message = "Status can not be null.")
    @Schema(description = "Status of product", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status = "ACTIVE";
}
