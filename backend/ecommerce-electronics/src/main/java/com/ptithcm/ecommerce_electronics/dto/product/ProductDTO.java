package com.ptithcm.ecommerce_electronics.dto.product;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeePublicDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.BaseProductVariantDTO;
import com.ptithcm.ecommerce_electronics.model.Employee;
import lombok.*;
import lombok.experimental.SuperBuilder;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Map;

@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
@Data
@ToString
@EqualsAndHashCode(callSuper = true)
//@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class ProductDTO extends BaseProductDTO{
    private LocalDateTime updatedAt;
    private LocalDateTime createdAt;
    @JsonInclude(JsonInclude.Include.NON_EMPTY)
    private EmployeePublicDTO createdBy;
    @JsonInclude(JsonInclude.Include.NON_EMPTY)
    private EmployeePublicDTO updatedBy;
    private List<BaseProductVariantDTO> productVariants;
}
