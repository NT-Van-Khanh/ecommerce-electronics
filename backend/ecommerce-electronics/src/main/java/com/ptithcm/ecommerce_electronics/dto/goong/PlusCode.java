package com.ptithcm.ecommerce_electronics.dto.goong;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class PlusCode {

    @JsonProperty("compound_code")
    private String compoundCode;

    @JsonProperty("global_code")
    private String globalCode;

}
