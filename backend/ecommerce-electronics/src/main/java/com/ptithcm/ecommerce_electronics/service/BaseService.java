package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;

import java.util.List;

public interface BaseService <IdType, Req, Res>{
    Res getById(IdType id);
//    List<Res> getAll();
    PageResponse<Res> getPage(PaginationRequest pageRequest);
    PageResponse<Res> getPageActive(PaginationRequest pageRequest);

    Res add(Req request);
    Res update(IdType id, Req request);
    boolean changeStatus(IdType id, String status);
}
