package com.ptithcm.ecommerce_electronics.dto.option;


import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class OptionValueDTO {
    private Integer id;
    private String value;
    private String localValue;
    private OptionDTO option;
    private BaseStatus status;

}
