package com.ptithcm.ecommerce_electronics.dto.goong;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonIgnoreProperties(ignoreUnknown = true)
public class GoongAddressResult {
    private Geometry geometry;
    private Compound compound;
    @JsonProperty("formatted_address")
    private String formattedAddress;
    @JsonProperty("place_id")
    private String placeId;
    private String reference;
    @JsonProperty("plus_code")
    private PlusCode plusCode;
    private List<String> types;
    private String name;
    private String address;
}
