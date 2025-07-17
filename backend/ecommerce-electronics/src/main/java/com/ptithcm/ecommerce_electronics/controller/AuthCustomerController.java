package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.*;
import com.ptithcm.ecommerce_electronics.service.AuthCustomerService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/auth")
public class AuthCustomerController {

    @Autowired
    private AuthCustomerService authCustomerService;

    @PostMapping("/get/passwordEncode")
    public ResponseEntity<String> getPEncode(@RequestBody String password){
        return ResponseEntity.ok(authCustomerService.getPasswordEncode(password));
    }

    @PostMapping("/login")
    public ResponseEntity<ApiResponse<AuthResponseDTO>> login(@RequestBody @Valid LoginRequestDTO account){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,authCustomerService.login(account.getUsername(), account.getPassword())));
    }

    @PostMapping("/logout")
    public ResponseEntity<ApiResponse<String>> logout(@RequestBody String token){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.logout()));
    }

    @PostMapping("/send-otp-email")
    public  ResponseEntity<ApiResponse<String>> sendOtpToEmail(@RequestParam String email){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.sendOtpToEmail(email)));
    }

    @PostMapping("/verify/email")
    public ResponseEntity<ApiResponse<String>> verifyEmail(@RequestBody @Valid VerifyEmailRequest verifyEmail){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.verifyEmail(verifyEmail.getEmail(), verifyEmail.getOtp())));
    }


    @PostMapping("/resetPassword")
    public ResponseEntity<ApiResponse<String>> resetPassword(@RequestBody @Valid ResetPasswordRequest resetPassword){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.resetPassword(resetPassword.getEmail(),
                resetPassword.getToken(), resetPassword.getNewPassword())));
    }
}
