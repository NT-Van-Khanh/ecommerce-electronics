package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface BrandService extends BaseService<Integer, BrandRequestDTO, BrandDTO>,
                                        PageableService<BrandDTO> {
        PageResponse<BrandDTO> getBrandsByCategoryId(Integer categoryId, PaginationRequest pageRequest);
//        List<BrandDTO> getAll();
}
