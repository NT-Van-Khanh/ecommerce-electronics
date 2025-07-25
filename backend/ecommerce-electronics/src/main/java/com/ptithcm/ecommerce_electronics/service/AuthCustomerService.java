package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.model.Customer;
import jakarta.transaction.Transactional;

public interface AuthCustomerService extends AuthService{
    String getPasswordEncode(String password);
//    void sendOtpToNewEmail(CustomerRequestDTO register, ActionPurpose purpose);

    @Transactional
    void sendOtpEmailToRegister(CustomerRequestDTO register);

    @Transactional
    void sendOtpEmailToTakeOrder(String email);

    void register(CustomerRequestDTO register, String otp);

    CustomerDTO getCustomer();
    Customer findByUsername(String username);
    Customer getAuthenticatedCustomer();
}
