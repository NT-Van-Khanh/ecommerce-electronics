package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;

public interface RagService {
    AIResponse answer(String userQuery);

    AIResponse answer2(String query);
//    List<ProductDTO> searchRelevantProducts(String query);
//    String compareProducts(ProductDTO p1, ProductDTO p2);
}
