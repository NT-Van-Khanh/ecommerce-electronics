package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

import java.util.List;

public interface SlideService extends BaseService<Integer, SlideRequestDTO, SlideDTO>{
    PageResponse<SlideDTO> getPageActive(PaginationRequest pageRequest);
    PageResponse<SlideDTO> getPage(PaginationRequest pageRequest);
    List<SlideDTO> getAll();
}
