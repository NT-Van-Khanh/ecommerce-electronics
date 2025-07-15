package com.ptithcm.ecommerce_electronics.dto.employee;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;
import java.time.LocalDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class EmployeePublicDTO {
    private Integer id;
    private String fullName;
    private String email;
    private String gender;
    private LocalDate birthday;
}
