package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Option;

public class OptionMapper {
    public static OptionDTO toDTO(Option op) {
        return new OptionDTO();
    }

    public static Option toEntity(OptionRequestDTO request) {
        return new Option();
    }
}
