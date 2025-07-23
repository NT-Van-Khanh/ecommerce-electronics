package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;

public interface DiscountVariantService extends BaseService<Integer, DiscountVariantRequestDTO, DiscountVariantDTO>{
    DiscountVariant findByVariantAndDiscountCode(Integer variantId, String code);
}
