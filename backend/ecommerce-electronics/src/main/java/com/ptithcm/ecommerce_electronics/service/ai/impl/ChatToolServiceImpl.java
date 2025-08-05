package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.ai.ComparisonResult;
import com.ptithcm.ecommerce_electronics.service.ai.ChatToolService;
import com.ptithcm.ecommerce_electronics.service.ai.ProductToolService;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.chat.client.advisor.PromptChatMemoryAdvisor;
import org.springframework.ai.chat.client.advisor.SimpleLoggerAdvisor;
import org.springframework.ai.chat.memory.ChatMemory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ChatToolServiceImpl implements ChatToolService {

    @Autowired
    private ProductToolService productToolService;

    private final ChatClient chatClient;

    public ChatToolServiceImpl(ChatClient.Builder chatClientBuilder,
                               ChatMemory chatMemory) {
        this.chatClient = chatClientBuilder
                .defaultAdvisors(
                        PromptChatMemoryAdvisor.builder(chatMemory).build(),
                        new SimpleLoggerAdvisor())
                .build();
    }

    @Override
    public ComparisonResult compareProducts(Integer productId1, Integer productId2) {
        String response = chatClient
                .prompt("""
                    Lấy thông tin của hai sản phẩm với ID lần lượt là %s và %s.
                    Sau đó so sánh các đặc điểm nổi bật giữa hai sản phẩm và đưa ra nhận xét chi tiết.
                """.formatted(productId1, productId2))
                .tools(productToolService)
                .call()
                .content();

        System.out.println("Response từ AI: " + response);
        return null;
    }
}
