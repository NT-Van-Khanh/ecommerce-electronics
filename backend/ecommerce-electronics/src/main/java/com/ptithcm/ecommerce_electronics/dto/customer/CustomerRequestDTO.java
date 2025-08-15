package com.ptithcm.ecommerce_electronics.dto.customer;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.ptithcm.ecommerce_electronics.validator.anotation.ValidAge;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CustomerRequestDTO {
    @NotBlank(message = "Username can not be null")
    @Size(min = 8, max =100, message = "Length of username should be minimum 8")
    @Schema(description = "Username of user account",example = "customer01")
    private String username;

    @NotBlank(message = "Username can not be null")
    @Size(min = 2, max = 100, message = "Full name must be between 2 and 100 characters.")
    @Pattern(regexp = "^[\\p{L} ']+$",
            message = "Full name can only contain Vietnamese letters, spaces, and apostrophes.")
    @Schema(description = "full name of user", example = "Nguyen Van A")
    private String fullName;


    @NotBlank(message = "Email can not be null.")
    @Email(message = "Invalid email format")
    @Schema(description = "Email of user", example = "ntvk137@gmail.com")
    private String email;

    @NotBlank(message = "Phone can not be blank")
    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @Schema(description = "Phone of user", example = "0333222555")
    private String phone;


    @JsonFormat(pattern = "yyyy-MM-dd")
    @Past(message = "Birthday must be in the past.")
    @ValidAge(min = 10, message = "User must be > 10 years old.")
    @Schema(description = "Birthday of user", example = "2000-07-18")
    private LocalDate birthday;

    @Pattern(regexp = "^(Nam|Nu)$", message = "Gender of user should be Nam, Nu")
    @Schema(description = "Gender of user", example = "Nam")
    private String gender;


    @Size(min = 5, max = 255, message = "Address must be between 5 and 255 characters long")
    @Pattern(regexp = "^[\\p{L}0-9\\s,./-]+$",
            message = "Address can only contain letters, numbers, spaces and , . / -")
    @Schema(description = "Address of user", example = "Tầng 3, tòa nhà N07-B2, đường Thành Thái, phường Dịch Vọng, quận Cầu Giấy, Tp. Hà Nội")
    private String address;

    @NotBlank(message = "Password can not be blank")
    @Schema(description = "Password of user account",
            example = "123123123",  minLength = 8, maxLength = 255 )
    @NotBlank(message = "Password can not be blank")
    @Size(min = 8, max = 255, message = "Length of password should be minimum 8")
    private String password;
}
