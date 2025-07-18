package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.*;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
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
    public ResponseEntity<ApiResponse<AuthResponseDTO>> login(@RequestBody @Valid AuthRequestDTO account){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,authCustomerService.login(account.getUsername(), account.getPassword())));
    }

//    @PostMapping("/logout")
//    public ResponseEntity<ApiResponse<String>> logout(@RequestBody String token){
//        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.logout()));
//    }

    @PostMapping("/register")
    public ResponseEntity<ApiResponse<String>> register(@RequestBody @Valid CustomerRequestDTO request, @RequestParam String otp){
        authCustomerService.register(request, otp);
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, "Register successfully. Please login to continue."));
    }

    @PostMapping("/register/send-otp/email")
    public  ResponseEntity<ApiResponse<String>> sendOtpRegister(@RequestBody @Valid CustomerRequestDTO register){
        authCustomerService.sendOtpToNewEmail(register, ActionPurpose.REGISTER_ACCOUNT);
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Please check your email to get OTP."));
    }

    @PostMapping("/reset-password/send-otp/email")
    public  ResponseEntity<ApiResponse<String>> sendOtpResetPassword(@RequestParam String email){
        authCustomerService.sendOtpToExistingEmail(email, ActionPurpose.RESET_PASSWORD);
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Please check your email to get OTP."));
    }

    @PostMapping("/resetPassword/verify/email")
    public ResponseEntity<ApiResponse<String>> verifyEmail(@RequestBody @Valid VerifyEmailRequest verifyEmail){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.verifyEmail(
                verifyEmail.getEmail(),
                ActionPurpose.RESET_PASSWORD,
                verifyEmail.getOtp())));
    }


    @PostMapping("/resetPassword")
    public ResponseEntity<ApiResponse<String>> resetPassword(@RequestBody @Valid ResetPasswordRequest resetPassword){
        authCustomerService.resetPassword(resetPassword.getEmail(),
                resetPassword.getToken(), resetPassword.getNewPassword());
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Reset password successfully. Please login to continue."));
    }
}
