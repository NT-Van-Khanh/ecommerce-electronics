package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface DiscountVariantService extends BaseService<Integer, DiscountVariantRequestDTO, DiscountVariantDTO>,
        PageableService<DiscountVariantDTO> {
    DiscountVariant findByVariantAndDiscountCode(Integer variantId, String code);
}
