package com.ptithcm.ecommerce_electronics.service;

public interface AuthCustomerService extends AuthService{
    String getPasswordEncode(String password);
}
