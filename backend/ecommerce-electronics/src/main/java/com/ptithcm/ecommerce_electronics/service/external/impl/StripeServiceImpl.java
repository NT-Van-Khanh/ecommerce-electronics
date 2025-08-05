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
import com.stripe.model.Event;
import com.stripe.model.checkout.Session;
import com.stripe.net.Webhook;
import com.stripe.param.PaymentIntentCreateParams;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class StripeServiceImpl implements StripeService {

    @Value("${stripe.webhook.secret}")
    private String webhookSecret;

    @Autowired
    private PaymentService paymentService;

    @Autowired
    private OrderService orderService;

    @Override
    public PaymentIntentResponse createPaymentIntent(Integer orderId) {
        Orders order = orderService.findById(orderId);
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
                        PaymentIntentCreateParams.AutomaticPaymentMethods
                                .builder().setEnabled(true).build()
                ).putMetadata("order_id", orderId.toString())
                .build();
        try {
            PaymentIntent paymentIntent = PaymentIntent.create(params);
            return new PaymentIntentResponse(paymentIntent);
        } catch (StripeException e) {
            throw new RuntimeException("Error when create PaymentIntent with Stripe: " + e.getMessage(), e);
        }
    }

    @Override
    public String handlePayment(String payload, String signHeader) {
        try {
            Event event = Webhook.constructEvent(payload, signHeader, webhookSecret);
            System.err.println("Webhook received and processed...");
            switch (event.getType()) {
                case  "payment_intent.succeeded": // Handle successful payment intent
                    PaymentIntent  paymentIntent = (PaymentIntent)  event.getDataObjectDeserializer().deserializeUnsafe();
                    handlePaymentIntentSucceeded(paymentIntent);
                    System.err.println("Payment Intent Succeeded: " + paymentIntent);
                    return "Payment Intent Succeeded.";
                case "checkout.session.completed": // Handle successful checkout session
                    Session checkoutSession = (Session)  event.getDataObjectDeserializer().deserializeUnsafe();
                    handleCheckoutSessionCompleted(checkoutSession);
                    System.err.println("Checkout Session Completed: " + checkoutSession);
                    return "Checkout Session Completed.";
//                case "payment_intent.payment_failed":
//                    PaymentIntent failedIntent = (PaymentIntent) event.getDataObjectDeserializer().deserializeUnsafe();
//                    handlePaymentFailed(failedIntent);
//                    return "Payment Intent Failed.";
                default:
                    System.err.println("Unhandled event type: " + event.getType());
                    return String.format("Case: %s haven't handled.",event.getType());
            }

        } catch (Exception e) {
            System.err.println("Error processing webhook: " + e.getMessage());
            throw new RuntimeException("Webhook received and processed");
        }
    }

    private void handlePaymentIntentSucceeded(PaymentIntent paymentIntent){
        String orderId = paymentIntent.getMetadata().get("order_id");
        orderService.changeStatus(Integer.valueOf(orderId), OrderStatus.CONFIRMED.name());
    }


    private void handleCheckoutSessionCompleted(Session session) {
    }

//    private void handlePaymentFailed(PaymentIntent paymentIntent) {
//
//    }

    @Override
    @Transactional
    public void cancelExpiredOrderStripe(Integer orderId) {
        Orders order = orderService.findById(orderId);
        orderService.cancelOrder(orderId);
        paymentService.changeStatus(order.getPayment().getId(),PaymentStatus.FAILED.name());
        String paymentIntentId = order.getPayment().getTransactionCode();
        cancelPaymentIntent(paymentIntentId);
    }

    private void cancelPaymentIntent(String paymentIntentId) {
        try {
            PaymentIntent paymentIntent = PaymentIntent.retrieve(paymentIntentId);
            if (!"succeeded".equals(paymentIntent.getStatus())) {
                PaymentIntent canceledIntent = paymentIntent.cancel();
                System.out.println("2.Canceled PaymentIntent: " + canceledIntent.getId());
            } else {
                System.out.println("3.PaymentIntent already succeeded, cannot cancel.");
            }
        } catch (StripeException e) {
            System.err.println("4.Failed to cancel PaymentIntent: " + paymentIntentId +"\n"+ e.getMessage());
        }
        System.out.println("5.Canceled PaymentIntent: " + paymentIntentId);
    }

}
