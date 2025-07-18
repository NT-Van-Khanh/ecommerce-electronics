package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;

public interface AuthService {
    AuthResponseDTO login(String username, String password);

    String logout();

    void changePassword(String username, String currentPassword, String newPassword);
    void sendOtpToExistingEmail(String email, ActionPurpose purpose);
    String verifyEmail(String email,ActionPurpose purpose, String otp);
    void resetPassword(String email, String token, String newPassword);
}
