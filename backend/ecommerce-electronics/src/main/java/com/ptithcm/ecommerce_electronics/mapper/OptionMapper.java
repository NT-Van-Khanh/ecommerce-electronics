package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;

public class OptionMapper {
    public static OptionDTO toDTO(Option o) {
        if(o == null) return null;
        return OptionDTO.builder()
                .id(o.getId())
                .name(o.getName())
                .type(o.getType())
                .value(o.getValue())
                .status( o.getStatus().name())
                .build();
    }

    public static Option toEntity(OptionRequestDTO o) {
        if(o == null) return null;
        return Option.builder()
                .name(o.getName())
                .type(o.getType())
                .value(o.getValue())
                .status(BaseStatus.valueOf(o.getStatus()))
                .build();
    }
}
