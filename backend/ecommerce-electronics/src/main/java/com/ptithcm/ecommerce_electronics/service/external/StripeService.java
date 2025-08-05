package com.ptithcm.ecommerce_electronics.service.external;

import com.ptithcm.ecommerce_electronics.dto.PaymentIntentResponse;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;

public interface StripeService {
    PaymentIntentResponse createPaymentIntent(Integer orderId);
    String handlePayment(String payload, String signHeader);
    void cancelExpiredOrderStripe(Integer orderId);
}
