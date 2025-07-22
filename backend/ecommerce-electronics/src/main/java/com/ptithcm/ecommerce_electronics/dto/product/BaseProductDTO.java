package com.ptithcm.ecommerce_electronics.dto.product;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import lombok.*;
import lombok.experimental.SuperBuilder;

import java.util.List;
import java.util.Map;
@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
@Data
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class BaseProductDTO {
    private Integer id;
    private String name;
    private String seoName;
    private Map<String, Object> specifications;
    private String description;
    private String imageUrl;
    private BaseStatus status;
    private BrandDTO brand;
    private List<ProductOptionDTO> options;
}
