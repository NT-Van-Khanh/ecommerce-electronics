package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.OllamaResponse;

public interface OllamaService {
    String generateText(String prompt);
    OllamaResponse chatWithModel(String query);
}
