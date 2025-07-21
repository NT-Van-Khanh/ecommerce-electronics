package com.ptithcm.ecommerce_electronics.dto.employee;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.model.Role;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class EmployeeDTO {
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
