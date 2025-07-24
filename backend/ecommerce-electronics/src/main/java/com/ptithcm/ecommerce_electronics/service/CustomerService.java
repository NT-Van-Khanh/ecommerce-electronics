package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Customer;

public interface CustomerService extends BaseService<Integer, CustomerRequestDTO, CustomerDTO> {
    Customer findById(Integer id);
}
