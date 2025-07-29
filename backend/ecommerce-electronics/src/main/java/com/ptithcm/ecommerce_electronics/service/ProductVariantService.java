package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

import java.util.List;

public interface ProductVariantService extends BaseService<Integer, ProductVariantRequestDTO, ProductVariantDTO> {
    List<ProductVariantDTO> getAvailableByProductId(String productId);
    List<ProductVariantDTO> getByAttributes(String productId, List<String> optionId);
    PageResponse<ProductVariantDTO> getPage(PaginationRequest pageRequest);

    Integer getStock(Integer id);
    boolean isOutOfStock(Integer id);
//    Integer updateStock(Integer id, Integer quantityChange);

    ProductVariant findById(Integer id);

    ProductVariantDTO addStock(Integer id, Integer quantity);
    ProductVariant updateStockWithCheck(Integer productVariantId, Integer quantity);
}
