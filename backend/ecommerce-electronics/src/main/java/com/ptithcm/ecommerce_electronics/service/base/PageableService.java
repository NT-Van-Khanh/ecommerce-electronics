package com.ptithcm.ecommerce_electronics.service.base;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;

public interface PageableService <Res>{
    PageResponse<Res> getPage(PaginationRequest pageRequest);
    PageResponse<Res> getPageActive(PaginationRequest pageRequest);

}
