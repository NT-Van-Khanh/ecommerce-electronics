package com.ptithcm.ecommerce_electronics.service.base;

public interface BaseService <IdType, Req, Res>{
    Res getById(IdType id);
    Res add(Req request);
    Res update(IdType id, Req request);
    boolean changeStatus(IdType id, String status);
}
