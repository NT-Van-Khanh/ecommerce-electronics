package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Supplier;

public class SupplierMapper {
    public static SupplierDTO toDTO(Supplier byId) {
        return new SupplierDTO();
    }

    public static Supplier toEntity(SupplierRequestDTO request) {
        return new Supplier();
    }
}
