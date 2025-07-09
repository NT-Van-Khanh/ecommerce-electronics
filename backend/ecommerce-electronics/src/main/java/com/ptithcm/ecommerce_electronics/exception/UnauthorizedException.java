package com.ptithcm.ecommerce_electronics.exception;

public class UnauthorizedException extends  RuntimeException{
    public UnauthorizedException(String message) {
        super(message);
    }
}
