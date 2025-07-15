package com.ptithcm.ecommerce_electronics.dto.option;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class OptionDTO {
    private Integer id;
    private String type;
    private String name;
    private String value;
    private String status;
}
