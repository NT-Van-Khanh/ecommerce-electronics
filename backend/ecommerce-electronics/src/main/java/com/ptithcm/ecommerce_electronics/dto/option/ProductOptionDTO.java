package com.ptithcm.ecommerce_electronics.dto.option;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.model.Product;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@JsonInclude(JsonInclude.Include.NON_EMPTY)
public class ProductOptionDTO {
    private Integer id;
    private OptionDTO option;
    private BaseStatus status;
}
