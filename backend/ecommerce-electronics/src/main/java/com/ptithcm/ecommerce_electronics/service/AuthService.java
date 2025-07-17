package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;

public interface AuthService {
    AuthResponseDTO login(String username, String password);

    String logout();

    String changePassword(String username, String currentPassword, String newPassword);
    String sendOtpToEmail(String email);
    String verifyEmail(String email, String otp);
    String resetPassword(String email, String token, String newPassword);
}
