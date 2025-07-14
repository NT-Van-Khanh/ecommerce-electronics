package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;

import java.util.List;

public interface SlideService extends BaseService<Integer, SlideRequestDTO, SlideDTO>{
    List<SlideDTO> getAll();
}
