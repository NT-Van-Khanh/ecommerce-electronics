package com.ptithcm.ecommerce_electronics.dto.customer;


import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class CustomerRequestOrderDTO {

    @NotBlank(message = "Phone can not be blank")
    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @Schema(description = "Phone of user", example = "0333222555")
    private String phone;

    @NotBlank(message = "Email can not be blank.")
    @Email(message = "Invalid email format")
    @Size(min = 4, message = "Length of email should be at least 4")
    @Schema(description = "Email of user", example = "ntvk137@gmail.com")
    private String email;

    @Schema(description = "Address of user", example = "Tầng 3, tòa nhà N07-B2, đường Thành Thái, phường Dịch Vọng, quận Cầu Giấy, Tp. Hà Nội")
    private String address;
}
