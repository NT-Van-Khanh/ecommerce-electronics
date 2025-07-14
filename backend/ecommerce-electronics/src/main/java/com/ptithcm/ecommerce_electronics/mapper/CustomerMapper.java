package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Customer;

public class CustomerMapper {
    public static CustomerDTO toDTO(Customer c) {
        return null;
    }

    public static Customer toEntity(CustomerRequestDTO request) {
        return new Customer();
    }
}
