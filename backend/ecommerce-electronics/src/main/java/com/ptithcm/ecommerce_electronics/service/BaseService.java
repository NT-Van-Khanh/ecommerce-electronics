package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;

import java.util.List;

public interface BaseService <Id, Req, Res>{
    Res getById(Id id);
    List<Res> getAll();
    PageResponse<Res> getPage(PaginationRequest pageRequest);
    PageResponse<Res> getPageActive(PaginationRequest pageRequest);

    Res add(Req request);
    Res update(Id id, Req request);
    void changeStatus(Integer id, String num);
}
