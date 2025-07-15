package com.ptithcm.ecommerce_electronics.dto.employee;

import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.model.Role;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Builder
public class EmployeeRequestDTO {
    private Integer id;
    private String fullName;
    private String email;
    private String phone;
    private String username;
    private String gender;
    private LocalDate birthday;
    private String address;
    private LocalDateTime lastLogin;
    private LocalDateTime createdAt;
    private AccountStatus status;
    private Role role;
}
