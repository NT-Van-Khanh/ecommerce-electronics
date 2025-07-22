package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantRequestDTO;

import java.util.List;

public interface ProductVariantService extends BaseService<Integer, ProductVariantRequestDTO, ProductVariantDTO>{
    List<ProductVariantDTO> getAvailableByProductId(String productId);
    List<ProductVariantDTO> getByAttributes(String productId, List<String> optionId);

    Integer getStock(Integer id);
    boolean isOutOfStock(Integer id);
    Integer updateStock(Integer id, Integer quantityChange);

}
