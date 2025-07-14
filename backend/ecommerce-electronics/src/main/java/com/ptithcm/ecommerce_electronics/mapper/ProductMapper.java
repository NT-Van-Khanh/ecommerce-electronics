package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.model.Product;

public class ProductMapper {
    public static ProductDTO toDTO(Product product) {
        return null;
    }

    public static Product toEntity(ProductCreateDTO request) {
        return new Product();
    }
}
