package com.ptithcm.ecommerce_electronics.enums;

public enum ActionPurpose {
    REGISTER_ACCOUNT("đăng ký tài khoản"),
    RESET_PASSWORD("đặt lại mật khẩu"),
    ORDER_CONFIRM("xác nhận đơn hàng");

    private final String message;
    ActionPurpose(String message) {
        this.message = message;
    }

    public String getMessage() {
        return message;
    }
}
