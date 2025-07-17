package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;
import com.ptithcm.ecommerce_electronics.service.AuthEmployeeService;
import org.springframework.stereotype.Service;

@Service
public class AuthEmployeeServiceImpl implements AuthEmployeeService {


    @Override
    public AuthResponseDTO login(String username, String password) {
        return new AuthResponseDTO();
    }

    @Override
    public String logout() {
        return "";
    }

    @Override
    public String changePassword(String username, String currentPassword, String newPassword) {
        return "";
    }

    @Override
    public String sendOtpToEmail(String email) {
        return "";
    }

    @Override
    public String verifyEmail(String email, String otp) {
        return "";
    }

    @Override
    public String resetPassword(String email, String token, String newPassword) {
        return "";
    }
}
