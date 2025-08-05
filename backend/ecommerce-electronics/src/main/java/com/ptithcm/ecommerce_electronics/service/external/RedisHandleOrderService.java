package com.ptithcm.ecommerce_electronics.service.external;

public interface RedisHandleOrderService {
    void savePendingOrder(Integer orderId, String value, int ttlInMinutes);
    void confirmOrder(Integer orderId);
    boolean isExistsOrderPending(Integer orderId);

//    void handleExpiredOrder(Integer orderId);
}
