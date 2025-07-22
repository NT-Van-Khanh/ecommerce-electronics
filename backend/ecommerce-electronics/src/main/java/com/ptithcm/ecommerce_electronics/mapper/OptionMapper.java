package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionValueDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.model.OptionValue;

import java.util.List;

public class OptionMapper {
//    public static OptionDTO toDTO(Option o) {
//        if(o == null) return null;
//        List<OptionValueDTO> optionValues = null;
//        if(o.getOptionValues()!=null) {
//            optionValues = o.getOptionValues().stream().map(OptionValueMapper::toDTO).toList();
//        }
//        return OptionDTO.builder()
//                .id(o.getId())
//                .name(o.getName())
//                .localName(o.getLocalName())
//                .optionValues(optionValues)
//                .status(o.getStatus())
//                .build();
//    }
    public static OptionDTO toDTO(Option o) {
        if(o == null) return null;
        return OptionDTO.builder()
                .id(o.getId())
                .name(o.getName())
                .localName(o.getLocalName())
                .status(o.getStatus())
                .build();
    }

    public static OptionDTO toDetailDTO(Option o, List<OptionValue> optionValues) {
        if(o == null) return null;
        System.err.println("11113");
        List<OptionValueDTO> value = optionValues == null? null : optionValues.stream().map(OptionValueMapper::toBaseDTO).toList();
        return OptionDTO.builder()
                .id(o.getId())
                .name(o.getName())
                .localName(o.getLocalName())
                .status(o.getStatus())
                .optionValues(value)
                .build();
    }


    public static Option toEntity(OptionRequestDTO o) {
        if(o == null) return null;
        return Option.builder()
                .name(o.getName())
                .localName(o.getLocalName())
                .status(BaseStatus.valueOf(o.getStatus()))
                .build();
    }
}
