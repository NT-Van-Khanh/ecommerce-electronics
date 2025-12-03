package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.ai.ChatHistory;
import org.springframework.ai.chat.messages.Message;

import java.util.List;

public interface RagService {
    AIResponse answer(String query);
    AIResponse answer2(String query);
    String generate(String query, List<ChatHistory> history);
}
