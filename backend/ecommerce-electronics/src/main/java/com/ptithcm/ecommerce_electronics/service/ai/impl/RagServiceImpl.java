package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.RagService;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.document.Document;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RagServiceImpl implements RagService {

    @Autowired
    private ChatClient chatClient;
    @Autowired
    private EmbeddingService embeddingService;

    @Override
    public AIResponse answer(String query) {
        List<Document> relatedDocs = embeddingService.searchSimilar(query);

        StringBuilder contextBuilder = new StringBuilder();
        for (Document doc : relatedDocs) {
            contextBuilder.append(doc.getText()).append("\n");
        }
        String prompt = """
                Dựa trên ngữ cảnh sau, hãy trả lời truy vấn của người dùng:
                
                ### Ngữ cảnh:
                %s

                ### Truy vấn:
                %s
                """.formatted(contextBuilder.toString(), query);
        String response = chatClient.prompt(prompt)
                                    .call()
                                    .content();
        return new AIResponse(response, relatedDocs);
    }

    @Override
    public List<ProductDTO> searchRelevantProducts(String query) {
        return List.of();
    }

    @Override
    public String compareProducts(ProductDTO p1, ProductDTO p2) {
        return "";
    }
}
