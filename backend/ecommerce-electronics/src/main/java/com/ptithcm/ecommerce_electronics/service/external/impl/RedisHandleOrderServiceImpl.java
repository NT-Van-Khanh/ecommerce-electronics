package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.service.external.RedisHandleOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;

import java.time.Duration;

public class RedisHandleOrderServiceImpl implements RedisHandleOrderService {

    private static final String PREFIX = "order:pending:";

    @Autowired
    private StringRedisTemplate redisTemplate;

    private String buildKey(Integer orderId) {
        return String.format("%s:%d",PREFIX, orderId);
    }

    @Override
    public void savePendingOrder(Integer orderId, String value, int ttlInMinutes) {
        String key =buildKey(orderId);
        redisTemplate.opsForValue().set(key, value, Duration.ofMinutes(ttlInMinutes));
    }

    @Override
    public void confirmOrder(Integer orderId) {
        String key = buildKey(orderId);
        redisTemplate.delete(key);
    }

    @Override
    public boolean isExistsOrderPending(Integer orderId) {
        String key = buildKey(orderId);
        return Boolean.TRUE.equals(redisTemplate.hasKey(key));
    }


//    @Override
//    public void handleExpiredOrder(Integer orderId) {
//
//    }

}
