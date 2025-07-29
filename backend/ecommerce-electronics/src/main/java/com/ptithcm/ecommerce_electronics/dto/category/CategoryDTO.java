package com.ptithcm.ecommerce_electronics.dto.category;


import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.model.Category;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class CategoryDTO {
    private Integer id;
    private String name;
    private String seoName;
    private CategoryDTO category;
    private List<CategoryDTO> children;
}
