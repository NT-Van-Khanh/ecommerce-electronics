package com.ptithcm.ecommerce_electronics.service;


import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;

public interface SendMailService {
    void sendEmail(String to, String subject, String content);
    String sendOtpToEmail(String email, ActionPurpose purpose);
    String generateOtp();
}
