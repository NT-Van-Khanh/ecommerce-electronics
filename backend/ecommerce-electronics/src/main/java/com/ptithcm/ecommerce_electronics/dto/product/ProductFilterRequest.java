package com.ptithcm.ecommerce_electronics.dto.product;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;
import java.util.Map;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ProductFilterRequest {
    private String keyword;
    private Integer brandId;
    private Integer categoryId;
    private Map<String, List<String>> specificationFilters;
    private Integer minPrice;
    private Integer maxPrice;
}
