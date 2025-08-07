package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.service.external.RedisOtpService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.stereotype.Service;

import java.time.Duration;
import java.util.concurrent.TimeUnit;

@Service
public class RedisServiceImpl implements RedisOtpService {

    private final long TIME_LIMIT=1;
    private final long TIME_OUT = 5;

    @Autowired
    private StringRedisTemplate redisTemplate;

    private String buildKey(RoleAuth role, String email, String purpose) {
        System.err.println("OTP:" + role.name() + ":" + purpose + ":" + email);
        return "OTP:" + role.name() + ":" + purpose + ":" + email;
    }

    @Override
    public void saveOtp(RoleAuth role, String email, ActionPurpose purpose, String otp) {
        String key = buildKey(role, email, purpose.name());
        redisTemplate.opsForValue().set(key, otp, Duration.ofMinutes(TIME_OUT));
    }

    @Override
    public String getOtp(RoleAuth role, String email, ActionPurpose purpose) {
        String key =buildKey(role, email, purpose.name());
        String otp =redisTemplate.opsForValue().get(key);
        if(otp == null) throw new ResourceNotFoundException("The OTP has expired or does not exist.");
        return otp;
    }

    @Override
    public boolean canSaveOtp(RoleAuth role, String email, String purpose) {
        String key = buildKey(role, email, purpose);
        Long ttl = redisTemplate.getExpire(key, TimeUnit.SECONDS);
        if(ttl == null) return true;
        return ttl < TIME_OUT*60 - TIME_LIMIT*60;
    }

    @Override
    public void deleteOtp(RoleAuth role, String email, ActionPurpose purpose) {
        String key = buildKey(role, email, purpose.name());
        redisTemplate.delete(key);
    }
}
