package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
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
public class AuthRequestDTO {

    @NotBlank(message = "Username can not be null")
    @Size(min = 8, max =100, message = "Length of username should be minimum 8")
    @Schema(description = "Username of user account",example = "customer1")
    private String username;

    @NotBlank(message = "Password can not be blank")
    @Schema(description = "Password of user account",
            example = "123123123",  minLength = 8, maxLength = 255 )
    @NotBlank(message = "Password can not be blank")
    @Size(min = 8, max = 255, message = "Length of password should be minimum 8")
    private String password;
}
