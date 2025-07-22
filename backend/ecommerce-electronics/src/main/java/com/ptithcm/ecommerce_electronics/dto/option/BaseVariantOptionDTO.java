package com.ptithcm.ecommerce_electronics.dto.option;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.OptionValue;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.SuperBuilder;

@Data
@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
public class BaseVariantOptionDTO {
    private Integer id;
    private OptionValueDTO optionValue;
    private BaseStatus status;
}
