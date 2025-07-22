package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.BaseVariantOptionDTO;
import com.ptithcm.ecommerce_electronics.model.VariantOption;

public class VariantOptionMapper {
    public static BaseVariantOptionDTO toBaseDTO(VariantOption variantOption) {
        return BaseVariantOptionDTO.builder()
                .id(variantOption.getId())
                .optionValue(OptionValueMapper.toDTO(variantOption.getOptionValue()))
                .status(variantOption.getStatus())
                .build();
    }
}
