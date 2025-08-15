package com.ptithcm.ecommerce_electronics.dto.goong;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@JsonIgnoreProperties(ignoreUnknown = true)
public class DistanceMatrixElement {
    private DistanceDuration distance;
    private DistanceDuration duration;
    private String status;
}
