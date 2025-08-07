package com.ptithcm.ecommerce_electronics.dto.employee;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.model.Role;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class EmployeeRequestDTO {

    @NotBlank(message = "Username can not be null")
    @Size(min = 8, max =100, message = "Length of username should be minimum 8")
    @Schema(description = "Username of user account",example = "manager01")
    private String username;

    @NotBlank(message = "Password can not be blank")
    @Schema(description = "Password of user account",
            example = "123123123",  minLength = 8, maxLength = 255 )
    @NotBlank(message = "Password can not be blank")
    @Size(min = 8, max = 255, message = "Length of password should be minimum 8")
    private String password;


    @NotBlank(message = "Email can not be null.")
    @Email(message = "Invalid email format")
    @Schema(description = "Email of user", example = "ntvk137@gmail.com")
    private String email;


    @NotBlank(message = "Phone can not be blank")
    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @Schema(description = "Phone of user", example = "0333222555")
    private String phone;


    @NotBlank(message = "Username can not be null")
    @Schema(description = "Full name of user", example = "Nguyen Van A")
    private String fullName;


    @Pattern(regexp = "^(Nam|Nu)$", message = "Gender of user should be Nam, Nu")
    @Schema(description = "Gender of user", example = "Nam")
    private String gender;


    @JsonFormat(pattern = "yyyy-MM-dd")
    @Schema(description = "Birthday of user", example = "2025-07-18")
    private LocalDate birthday;


    @Schema(description = "Address of user", example = "Tầng 3, tòa nhà N07-B2, đường Thành Thái, phường Dịch Vọng, quận Cầu Giấy, Tp. Hà Nội")
    private String address;

    @NotNull(message = "Role can not be null")
    @PositiveOrZero
    @Schema(description = "Role of employee", example = "1")
    private Integer roleId;
}
