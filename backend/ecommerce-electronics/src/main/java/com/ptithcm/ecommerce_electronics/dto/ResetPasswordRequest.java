package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ResetPasswordRequest {

    @NotBlank(message = "Email can not be null.")
    @Email(message = "Invalid email format")
    @Size(min = 4, message = "Length of email should be minimum 4")
    @Schema(description = "Email of user", example = "ntvk137@gmail.com")
    private String email;

    @NotBlank(message = "Token can not be blank")
    @Size(min = 50, message = "Length of token should be minimum 50")
    private String token;

    @NotBlank(message = "Password can not be blank")
    @Schema(description = "Password of user account",
            example = "123123123",  minLength = 8, maxLength = 255 )
    @NotBlank(message = "Password can not be blank")
    @Size(min = 8, max = 255, message = "Length of password should be minimum 8")
    private String newPassword;
}
