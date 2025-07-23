package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;

import java.util.List;

public interface DiscountService extends BaseService<Integer, DiscountRequestDTO, DiscountDTO>{
    List<DiscountDTO> getAll();
    Discount updateStockWithCheck(String code, Integer quantity);
    Discount addStock(Integer id, Integer quantity);

    DiscountVariantDTO addDiscountVariant(DiscountVariantRequestDTO request);
}
