package com.ptithcm.ecommerce_electronics.service.external;

public interface StripeWebhookService {
    String handlePayment(String payload, String signHeader);
    void cancelExpiredOrderStripe(Integer orderId);
}
