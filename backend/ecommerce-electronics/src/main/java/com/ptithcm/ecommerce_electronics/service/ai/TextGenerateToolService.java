package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;

public interface TextGenerateToolService {
    String generate(String query);
    String generateFromKnowledge(String query);
    String generateFromSearch(String query);
    AIResponse generateFromRAG(String query);
}
