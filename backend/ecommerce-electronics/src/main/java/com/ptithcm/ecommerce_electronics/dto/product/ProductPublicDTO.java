package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeePublicDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Employee;
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
public class ProductPublicDTO {
    private Integer id;
    private String name;
    private String seoName;
    private Map<String, Object> specifications;
    private String description;
    private String imageUrl;
    private BaseStatus status;
    private BrandDTO brand;
    private List<ProductVariantDTO> productVariants;
}
