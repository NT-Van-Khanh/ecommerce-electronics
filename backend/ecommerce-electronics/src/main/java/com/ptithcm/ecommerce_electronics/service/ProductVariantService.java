package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import jakarta.persistence.LockModeType;
import org.springframework.data.jpa.repository.Lock;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;
import java.util.Optional;

public interface ProductVariantService extends BaseService<Integer, ProductVariantRequestDTO, ProductVariantDTO>{
    List<ProductVariantDTO> getAvailableByProductId(String productId);
    List<ProductVariantDTO> getByAttributes(String productId, List<String> optionId);

    Integer getStock(Integer id);
    boolean isOutOfStock(Integer id);
//    Integer updateStock(Integer id, Integer quantityChange);

    ProductVariant findById(Integer id);

    ProductVariantDTO addStock(Integer id, Integer quantity);
    ProductVariant updateStockWithCheck(Integer productVariantId, Integer quantity);
}
