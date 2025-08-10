package com.ptithcm.ecommerce_electronics.dto.ai;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ComparisonResult {
    private String message;
    private Object dataJson;
}
