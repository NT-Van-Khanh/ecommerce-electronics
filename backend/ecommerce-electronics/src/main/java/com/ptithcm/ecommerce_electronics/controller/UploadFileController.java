package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.service.FirebaseService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
@RestController
@RequestMapping("${api.v1.prefix}/m/upload-file")
public class UploadFileController {
    @Autowired
    private FirebaseService firebaseService;

    @PostMapping("")
    public ResponseEntity<ApiResponse<String>> addImage(@RequestParam("image") MultipartFile image){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, firebaseService.addImage(image)));
    }
}
