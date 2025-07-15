package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.service.AuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/auth")
public class AuthController {

    @Autowired
    private AuthService authService;

    @PostMapping("/get/passwordEncode")
    public ResponseEntity<String> getPEncode(@RequestBody String password){
        return ResponseEntity.ok(authService.getPasswordEncode(password));
    }
}
