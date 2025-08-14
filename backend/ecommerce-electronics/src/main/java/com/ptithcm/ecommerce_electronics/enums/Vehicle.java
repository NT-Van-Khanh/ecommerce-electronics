package com.ptithcm.ecommerce_electronics.enums;

public enum Vehicle {
    CAR("car"),
    BIKE("bike"),
    TRUCK("truck");
    private final String message;

    Vehicle(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
