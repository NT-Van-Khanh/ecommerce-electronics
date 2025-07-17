package com.ptithcm.ecommerce_electronics.util;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Component;

@Component
public class CustomPasswordEncoder extends BCryptPasswordEncoder {
    private final String SUFFIX = "@ptithcm2025";

    @Override
    public String encode(CharSequence rawPassword){
        String modifiedPassword = rawPassword + SUFFIX;
        return super.encode(modifiedPassword);
    }

    @Override
    public boolean matches(CharSequence rawPassword, String encodedPassword) {
        String modifiedPassword = rawPassword + SUFFIX;
        return super.matches(modifiedPassword, encodedPassword);
    }
}
