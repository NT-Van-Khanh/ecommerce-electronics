package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;
import com.ptithcm.ecommerce_electronics.model.Customer;

public class CustomerMapper {
    public static CustomerDTO toDTO(Customer c) {
        return CustomerDTO.builder()
                .id(c.getId())
                .email(c.getEmail())
                .role(RoleAuth.CUSTOMER.name())
                .phone(c.getPhone())
                .fullName(c.getFullName())
                .username(c.getUsername())
                .gender(c.getGender())
                .birthday(c.getBirthday())
                .address(c.getAddress())
                .build();
    }

    public static Customer toEntity(CustomerRequestDTO c) {
        return Customer.builder()
                .email(c.getEmail())
                .phone(c.getPhone())
                .address(c.getAddress())
                .fullName(c.getFullName())
                .username(c.getUsername())
                .birthday(c.getBirthday())
                .password(c.getPassword())
                .build();
    }

//    public static Customer toEntity(RegisterRequestDTO c) {
//        return Customer.builder()
//                .email(c.getEmail())
//                .phone(c.getPhone())
//                .address(c.getAddress())
//                .fullName(c.getFullName())
//                .username(c.getUsername())
//                .birthday(c.getBirthday())
//                .password(c.getPassword())
//                .build();
//    }
}
