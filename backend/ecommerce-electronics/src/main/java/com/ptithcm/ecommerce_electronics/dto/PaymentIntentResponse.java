package com.ptithcm.ecommerce_electronics.dto;

import com.stripe.model.PaymentIntent;
import lombok.Data;

@Data
public class PaymentIntentResponse {
    private String clientSecret;
    private String status;
    private long amount;
    private String currency;

    public PaymentIntentResponse(PaymentIntent paymentIntent){
        this.clientSecret = paymentIntent.getClientSecret();
        this.amount = paymentIntent.getAmount();
        this.status = paymentIntent.getStatus();
        this.currency = paymentIntent.getCurrency();
    }
}
