package com.ptithcm.ecommerce_electronics.dto.variant;

import com.ptithcm.ecommerce_electronics.dto.product.BaseProductDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import lombok.*;
import lombok.experimental.SuperBuilder;


@Data
@SuperBuilder
@AllArgsConstructor
@NoArgsConstructor
@EqualsAndHashCode(callSuper = true)
public class ProductVariantDTO extends BaseProductVariantDTO{
    private BaseProductDTO product;
    private SupplierDTO supplier;
}
