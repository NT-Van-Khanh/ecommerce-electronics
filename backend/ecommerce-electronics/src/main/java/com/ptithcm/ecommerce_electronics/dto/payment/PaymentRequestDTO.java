package com.ptithcm.ecommerce_electronics.dto.payment;

import com.ptithcm.ecommerce_electronics.enums.PaymentMethod;
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
public class PaymentRequestDTO {
    @NotBlank(message = "Method can not be null")
    @Schema(description = "Payment method of order", example = "COD")
    @Pattern(regexp = "^(COD|CREDIT_CARD|QR_CODE)$", message = "Status should be COD, CREDIT_CARD or QR_CODE")
    private String method;
}
