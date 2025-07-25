package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class VerifyEmailRequest {
    @NotBlank(message = "Email can not be blank.")
    @Email(message = "Invalid email format")
    @Size(min = 4, message = "Length of email should be at least 4")
    @Schema(description = "Email of user", example = "ntvk137@gmail.com")
    private String email;

    @NotBlank(message = "OTP con not be blank.")
    @Size(min = 6, max = 8, message = "Length of OTP should be at least 6")
    @Schema(description = "OTP to verify email", example = "123444")
    private String otp;
}
