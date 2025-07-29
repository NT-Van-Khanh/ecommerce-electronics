package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface OptionService extends BaseService<Integer, OptionRequestDTO, OptionDTO>,
        PageableService<OptionDTO> {
}
