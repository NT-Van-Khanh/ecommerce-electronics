package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;

import java.util.List;

public interface RagService {
    AIResponse answer(String userQuery);
    List<ProductDTO> searchRelevantProducts(String query);
    String compareProducts(ProductDTO p1, ProductDTO p2);
}
