package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.service.SendMailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSendException;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class SendMailServiceImpl implements SendMailService {

    @Autowired
    private JavaMailSender javaMailSender;

    @Override
    public void sendEmail(String to, String subject, String content) {
        SimpleMailMessage message = new SimpleMailMessage();
        message.setTo(to);
        message.setSubject(subject);
        message.setText(content);
        try {
            javaMailSender.send(message);
        }catch(Exception e){
            throw new MailSendException("Gửi email thất bại đến " + to, e);
        }
    }

    @Override
    public String sendOtpToEmail(String email, ActionPurpose purpose) {
        String otp = generateOtp();
        String subject = "Cửa hàng điện tử EEs - Mã OTP để " + purpose.getMessage();
        String content ="Mã OTP của bạn là: " + otp + ". Vui lòng không chia sẻ mã này với người khác.";
        sendEmail(email,subject,content);
        return otp;
    }

    @Override
    public String generateOtp() {
        int randomOtp = (int)(Math.random() * 900000) + 100000;
        return String.valueOf(randomOtp);
    }
}
