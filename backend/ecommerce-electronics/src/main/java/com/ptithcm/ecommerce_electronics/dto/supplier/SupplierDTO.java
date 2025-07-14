package com.ptithcm.ecommerce_electronics.dto.supplier;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class SupplierDTO {
    private Integer id;
    private String name;
    private String phone;
    private String email;
    private String address;
    private String description;
    private String status;
    private LocalDateTime createdAt;
}
