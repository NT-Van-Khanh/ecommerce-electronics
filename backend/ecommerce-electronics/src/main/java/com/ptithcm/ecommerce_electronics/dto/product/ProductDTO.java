package com.ptithcm.ecommerce_electronics.dto.product;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeePublicDTO;
import com.ptithcm.ecommerce_electronics.dto.option.ProductOptionDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@Builder
@AllArgsConstructor
@NoArgsConstructor
@Data
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class ProductDTO {
    private Integer id;
    private String name;
    private String seoName;
    private Map<String, Object> specifications;
    private String description;
    private String imageUrl;
    private BaseStatus status;
    private BrandDTO brand;
    private LocalDateTime updatedAt;
    private LocalDateTime createdAt;
    private EmployeePublicDTO createdBy;
    private Employee updatedBy;
    private List<ProductVariantDTO> productVariants;
    private List<ProductOptionDTO> options;
}
