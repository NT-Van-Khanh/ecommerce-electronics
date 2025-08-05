package com.ptithcm.ecommerce_electronics.config;

import com.stripe.Stripe;
import com.stripe.StripeClient;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.annotation.PostConstruct;

@Configuration
public class StripeConfig {

    @Value("${stripe.secret.key}")
    private String secretKey;

    @PostConstruct
    public void init(){
        Stripe.apiKey = secretKey;
    }

//    @Bean
//    public StripeClient stripeClient(){
//        return StripeClient.builder()
//                .setConnectTimeout(1000*20)
//                .setReadTimeout(1000*20)
//                .build();
//    }

}
