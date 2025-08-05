package com.ptithcm.ecommerce_electronics.service.ai;

import org.springframework.ai.chat.client.ChatClient;

public class ChainWorkflow {
    private final ChatClient chatClient;
    private final String[] systemPrompts = {
            "Hãy phân tích hai sản phẩm mà người dùng chọn",
            "Tạo phản hồi phù hợp dựa trên phân tích trên"
    };

    public ChainWorkflow(ChatClient chatClient) {
        this.chatClient = chatClient;
    }

    public String chain(String userInput) {
        String response = userInput;
        for (String prompt : systemPrompts) {
            String input = String.format("%s\n%s", prompt, response);
            response = chatClient.prompt(input).call().content();
        }
        return response;
    }
}
