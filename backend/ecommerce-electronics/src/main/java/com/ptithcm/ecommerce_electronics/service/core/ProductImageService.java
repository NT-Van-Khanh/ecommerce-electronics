package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.image.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.image.ImageRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

public interface ProductImageService extends BaseService<Integer, ImageRequestDTO, ProductImageDTO> {
    PageResponse<ProductImageDTO> getPage(PaginationRequest pageRequest) ;
}
