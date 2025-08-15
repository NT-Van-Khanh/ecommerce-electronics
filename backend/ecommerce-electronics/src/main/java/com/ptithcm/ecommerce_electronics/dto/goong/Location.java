package com.ptithcm.ecommerce_electronics.dto.goong;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class Location {
    private double lat;
    private double lng;
}
