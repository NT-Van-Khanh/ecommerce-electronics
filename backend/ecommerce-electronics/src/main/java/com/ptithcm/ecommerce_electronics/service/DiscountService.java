package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;

import java.util.List;

public interface DiscountService extends BaseService<Integer, DiscountRequestDTO, DiscountDTO>{
    List<DiscountDTO> getAll();
}
