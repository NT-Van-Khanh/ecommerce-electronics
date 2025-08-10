package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface CustomerService extends BaseService<Integer, CustomerRequestDTO, CustomerDTO>,
        PageableService<CustomerDTO> {
    Customer findById(Integer id);

    Customer findByUsername(String username);
}
