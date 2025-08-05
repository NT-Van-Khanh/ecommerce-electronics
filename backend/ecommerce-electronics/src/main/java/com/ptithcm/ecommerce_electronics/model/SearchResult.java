package com.ptithcm.ecommerce_electronics.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Map;


@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class SearchResult {
    private Integer productId;
    private String name;
    private String description;
    private Map<String, Object> specifications;
    private Float score;
}
