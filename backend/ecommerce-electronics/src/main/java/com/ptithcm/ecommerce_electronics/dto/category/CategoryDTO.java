package com.ptithcm.ecommerce_electronics.dto.category;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class CategoryDTO {
    private Integer id;
    private String name;
    private String seoName;
    private CategoryDTO category;
}
