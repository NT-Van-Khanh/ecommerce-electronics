package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.model.Customer;

public interface AuthCustomerService extends AuthService{
    String getPasswordEncode(String password);
    void sendOtpToNewEmail(CustomerRequestDTO register, ActionPurpose purpose);
    void register(CustomerRequestDTO register, String otp);

    CustomerDTO getCustomer();
    Customer findByUsername(String username);
    Customer getAuthenticatedCustomer();
}
