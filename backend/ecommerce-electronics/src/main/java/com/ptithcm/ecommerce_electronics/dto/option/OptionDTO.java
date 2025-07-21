package com.ptithcm.ecommerce_electronics.dto.option;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class OptionDTO {
    private Integer id;
    private String localName;
    private String name;
    private BaseStatus status;
    private List<OptionValueDTO> optionValues;
}
