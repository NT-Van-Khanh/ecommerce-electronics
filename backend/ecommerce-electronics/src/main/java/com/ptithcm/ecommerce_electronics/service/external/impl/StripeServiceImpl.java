package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.dto.PaymentIntentResponse;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.enums.PaymentMethod;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import com.ptithcm.ecommerce_electronics.service.core.PaymentService;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;
import com.stripe.param.PaymentIntentCreateParams;
import org.springframework.stereotype.Service;

@Service
public class StripeServiceImpl implements StripeService {

    @Override
    public PaymentIntent createPaymentIntent(Orders order) {
        if(PaymentMethod.CREDIT_CARD!= order.getPayment().getMethod()){
            throw new IllegalStateException("Invalid Payment method");
        }
        if(PaymentStatus.PENDING != order.getPayment().getStatus()){
            throw new IllegalStateException("The payment status of this order is"+ order.getPayment().getStatus());
        }

        Integer finalAmount = order.getFinalAmount();

        PaymentIntentCreateParams params = PaymentIntentCreateParams.builder()
                .setAmount(Long.valueOf(finalAmount))
                .setCurrency("VND")
                .setAutomaticPaymentMethods(
                        PaymentIntentCreateParams.AutomaticPaymentMethods.builder()
                                .setEnabled(true)
                                .setAllowRedirects(PaymentIntentCreateParams.AutomaticPaymentMethods.AllowRedirects.NEVER)
                                .build()
                ).putMetadata("order_id", order.getId().toString())
                .build();
        try {
            PaymentIntent paymentIntent = PaymentIntent.create(params);
            return paymentIntent;
        } catch (StripeException e) {
            throw new RuntimeException("Error when create PaymentIntent with Stripe: " + e.getMessage(), e);
        }
    }
}
