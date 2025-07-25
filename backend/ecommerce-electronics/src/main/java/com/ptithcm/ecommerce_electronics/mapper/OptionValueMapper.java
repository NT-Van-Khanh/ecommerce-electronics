package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.OptionValueDTO;
import com.ptithcm.ecommerce_electronics.model.OptionValue;

public class OptionValueMapper {

    public static OptionValueDTO toBaseDTO(OptionValue ov) {
        if(ov == null) return null;
        return OptionValueDTO.builder()
                .id(ov.getId())
                .value(ov.getValue())
                .localValue(ov.getLocalValue())
                .build();
    }
    public static OptionValueDTO toDTO(OptionValue ov) {
        if(ov == null) return null;
        return OptionValueDTO.builder()
                .id(ov.getId())
                .value(ov.getValue())
                .option(OptionMapper.toDTO(ov.getOption()))
                .localValue(ov.getLocalValue())
                .build();
    }
}
