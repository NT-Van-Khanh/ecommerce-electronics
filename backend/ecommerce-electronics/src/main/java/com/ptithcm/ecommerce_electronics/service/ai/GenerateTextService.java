package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;

public interface GenerateTextService {
    AIResponse answer(String query);
}


//AIResponse compareProducts(String query);