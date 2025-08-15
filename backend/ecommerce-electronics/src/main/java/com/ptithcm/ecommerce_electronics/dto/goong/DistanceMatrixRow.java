package com.ptithcm.ecommerce_electronics.dto.goong;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class DistanceMatrixRow {
    List<DistanceMatrixElement> elements;
}
