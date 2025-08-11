package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.enums.PaymentMethod;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import com.stripe.exception.StripeException;
import com.stripe.model.Customer;
import com.stripe.model.PaymentIntent;
import com.stripe.param.CustomerCreateParams;
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
            return PaymentIntent.create(params);
        } catch (StripeException e) {
            throw new RuntimeException("Error when create PaymentIntent with Stripe: " + e.getMessage(), e);
        }
    }
    private String createCustomer(Orders order){
        if(order.getCustomer()==null)
            return null;
        CustomerCreateParams customerParams = CustomerCreateParams.builder()
                .setEmail(order.getCustomer().getEmail())
                .setName(order.getCustomer().getFullName())
                .build();
        try {
            Customer customer = Customer.create(customerParams);
            return customer.getId();
        } catch (StripeException e) {
            throw new RuntimeException("Error when create Customer with Stripe: " + e.getMessage(), e);
        }
    }
}
