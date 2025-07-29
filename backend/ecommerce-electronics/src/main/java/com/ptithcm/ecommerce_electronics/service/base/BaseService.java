package com.ptithcm.ecommerce_electronics.service.base;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;

public interface BaseService <IdType, Req, Res>{
    Res getById(IdType id);
    Res add(Req request);
    Res update(IdType id, Req request);
    boolean changeStatus(IdType id, String status);
}
