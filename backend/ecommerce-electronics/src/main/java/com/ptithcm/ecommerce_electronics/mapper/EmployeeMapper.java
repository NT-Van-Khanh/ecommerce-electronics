package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Employee;

public class EmployeeMapper {
    public static EmployeeDTO toDTO(Employee e) {
        return new EmployeeDTO();
    }

    public static Employee toEntity(EmployeeRequestDTO request) {
        return new Employee();
    }
}
