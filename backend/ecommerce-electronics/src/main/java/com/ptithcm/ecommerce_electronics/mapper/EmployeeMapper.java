package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeePublicDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.Role;

public class EmployeeMapper {

    public static EmployeeDTO toDTO(Employee e) {
        if(e == null) return null;
        return EmployeeDTO.builder()
                .id(e.getId())
                .fullName(e.getFullName())
                .gender(e.getGender())
                .birthday(e.getBirthday())
                .username(e.getUsername())
                .phone(e.getPhone())
                .email(e.getEmail())
                .address(e.getAddress())
                .status(e.getStatus())
                .createdAt(e.getCreatedAt())
                .lastLogin(e.getLastLogin())
                .role(e.getRole())
                .build();
    }

    public static EmployeePublicDTO toPublicDTO(Employee e) {
        if(e == null) return null;
        return EmployeePublicDTO.builder()
                .id(e.getId())
                .fullName(e.getFullName())
                .gender(e.getGender())
                .birthday(e.getBirthday())
                .email(e.getEmail())
                .build();
    }

    public static Employee toEntity(EmployeeRequestDTO e) {
        return Employee.builder()
                .fullName(e.getFullName())
                .gender(e.getGender())
                .birthday(e.getBirthday())
                .username(e.getUsername())
                .phone(e.getPhone())
                .email(e.getEmail())
                .address(e.getAddress())
                .role(Role.builder().id(e.getRoleId()).build())
                .build();
    }
}
