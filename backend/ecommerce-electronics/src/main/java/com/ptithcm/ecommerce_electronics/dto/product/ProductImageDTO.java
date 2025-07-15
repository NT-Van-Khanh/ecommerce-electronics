package com.ptithcm.ecommerce_electronics.dto.product;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;


@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ProductImageDTO {
    private Integer id;
    private String name;
    private String imageUrl;
    private Boolean isMain;
    private BaseStatus status;

}
