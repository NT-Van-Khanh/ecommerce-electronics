package com.ptithcm.ecommerce_electronics.controller.webhook;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/webhook")
public class WebhookController {
    @Autowired
    private StripeService stripeService;

    @PostMapping("/stripe_webhook")
    public ResponseEntity<ApiResponse<String>> handleStripeWebhook(@RequestBody String payload, @RequestHeader("Stripe-Signature") String signHeader){
        System.err.println("==> Stripe webhook called!");
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, stripeService.handlePayment(payload, signHeader)));
    }
}
