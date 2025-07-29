package com.ptithcm.ecommerce_electronics.service.base;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;

public interface PageableFilterService <F, Res> {
    PageResponse<Res> getPage(F filter, PaginationRequest pageRequest);
    PageResponse<Res> getPageActive(F filter, PaginationRequest pageRequest);

}
