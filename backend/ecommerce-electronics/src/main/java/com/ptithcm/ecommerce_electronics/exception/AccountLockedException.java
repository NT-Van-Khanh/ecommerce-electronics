package com.ptithcm.ecommerce_electronics.exception;

public class AccountLockedException extends RuntimeException{
    public AccountLockedException(String message) {
        super(message);
    }
}

