package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;

public interface ChatToolService {
    AIResponse answer(String query);
    AIResponse compareProducts(String query);
//    ComparisonResult compareProducts(@Param("productId1") Integer productId1, @Param("productId2") Integer productId2);
}
