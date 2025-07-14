package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Brand;

public class BrandMapper {
    public static BrandDTO toDTO(Brand brand) {
        return null;
    }

    public static Brand toEntity(BrandRequestDTO request) {
        return new Brand();

    }
}
