package com.ptithcm.ecommerce_electronics.service.external;

import com.ptithcm.ecommerce_electronics.model.Orders;
import com.stripe.model.PaymentIntent;

public interface StripeService {
    PaymentIntent createPaymentIntent(Orders orders);

}
