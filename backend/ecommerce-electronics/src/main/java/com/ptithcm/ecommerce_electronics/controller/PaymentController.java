package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PaymentIntentResponse;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("${api.v1.prefix}/payment")
public class PaymentController {

    @Autowired
    private StripeService stripeService;


    @PostMapping("/{orderId}")
    public ResponseEntity<ApiResponse<PaymentIntentResponse>> createPaymentIntent(@PathVariable("orderId") Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, stripeService.createPaymentIntent(id)));
    }
}
