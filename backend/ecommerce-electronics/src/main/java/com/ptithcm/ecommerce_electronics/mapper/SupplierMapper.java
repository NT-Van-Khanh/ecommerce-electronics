package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Supplier;

public class SupplierMapper {
    public static SupplierDTO toDTO(Supplier supplier) {
        return SupplierDTO.builder()
                .id(supplier.getId())
                .name(supplier.getName())
                .address(supplier.getAddress())
                .phone(supplier.getPhone())
                .email(supplier.getEmail())
                .createdAt(supplier.getCreatedAt())
                .status(supplier.getStatus().name())
                .build();
    }

    public static Supplier toEntity(SupplierRequestDTO request) {
        return Supplier.builder()
                .name(request.getName())
                .phone(request.getPhone())
                .email(request.getEmail())
                .address(request.getAddress())
                .description(request.getDescription())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
