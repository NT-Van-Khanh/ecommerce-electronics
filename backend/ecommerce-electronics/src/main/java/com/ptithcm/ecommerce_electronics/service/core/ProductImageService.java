package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

public interface ProductImageService extends BaseService<Integer, ProductImageRequestDTO, ProductImageDTO> {
    PageResponse<ProductImageDTO> getPage(PaginationRequest pageRequest) ;
}
