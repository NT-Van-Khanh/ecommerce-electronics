package com.ptithcm.ecommerce_electronics.listener;

import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import com.ptithcm.ecommerce_electronics.service.external.StripeService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.connection.Message;
import org.springframework.data.redis.listener.KeyExpirationEventMessageListener;
import org.springframework.data.redis.listener.RedisMessageListenerContainer;
import org.springframework.stereotype.Component;

@Component
public class RedisKeyExpirationListener extends KeyExpirationEventMessageListener {
    @Autowired
    private StripeService stripeService;
    @Autowired
    private OrderService orderService;

    public RedisKeyExpirationListener(RedisMessageListenerContainer listenerContainer) {
        super(listenerContainer);
    }

    @Override
    @Transactional
    public void onMessage(Message message, byte[] pattern) {
        String expiredKey = message.toString();
        System.out.println("1. Key expired: " + expiredKey);

        if (expiredKey.startsWith("order:pending:")){ // Xử lý logic khi key hết hạn:z
            String orderId = expiredKey.replace("order:pending:", "");
            stripeService.cancelExpiredOrderStripe(Integer.valueOf(orderId));
        }
    }
}
