package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.*;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.service.AuthEmployeeService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.parameters.P;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/auth/e")
public class AuthEmployeeController {

    @Autowired
    private AuthEmployeeService authEmployeeService;

    @PostMapping("/login")
    public ResponseEntity<ApiResponse<AuthResponseDTO>> login(@RequestBody @Valid AuthRequestDTO   authRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authEmployeeService.login(authRequest.getUsername(), authRequest.getPassword())));
    }

    @PostMapping("/reset-password")
    public ResponseEntity<ApiResponse<String>> resetPassword(@RequestBody @Valid ResetPasswordRequest request){
        authEmployeeService.resetPassword(request.getEmail(), request.getToken(), request.getNewPassword());
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"Reset password successfully"));
    }

    @PostMapping("/reset-password/send-otp/email")
    public ResponseEntity<ApiResponse<String>> sendOtpToEmail(@RequestParam String email){
        authEmployeeService.sendOtpToExistingEmail(email, ActionPurpose.RESET_PASSWORD);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Please check your email to get OTP."));
    }


    @PostMapping("/reset-password/verify-email")
    public ResponseEntity<ApiResponse<String>> verifyEmail(@RequestBody @Valid VerifyEmailRequest verifyEmail){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,authEmployeeService.verifyEmail(verifyEmail.getEmail(),
                ActionPurpose.RESET_PASSWORD,
                verifyEmail.getEmail())));
    }
}
