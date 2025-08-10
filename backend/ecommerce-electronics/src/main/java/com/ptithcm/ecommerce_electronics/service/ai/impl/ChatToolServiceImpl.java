package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.ai.ComparisonResult;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.service.ai.ChatToolService;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.ProductToolService;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.chat.client.advisor.PromptChatMemoryAdvisor;
import org.springframework.ai.chat.client.advisor.SimpleLoggerAdvisor;
import org.springframework.ai.chat.memory.ChatMemory;
import org.springframework.ai.document.Document;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.List;

@Service
public class ChatToolServiceImpl implements ChatToolService {
    @Autowired
    private ProductToolService productToolService;
    @Autowired
    private EmbeddingService embeddingService;
    @Autowired
    private ChatClient chatClient;

//    public ChatToolServiceImpl(ChatClient.Builder chatClientBuilder,
//                               ChatMemory chatMemory) {
//        this.chatClient = chatClientBuilder
//                .defaultAdvisors(
//                        PromptChatMemoryAdvisor.builder(chatMemory).build(),
//                        new SimpleLoggerAdvisor())
//                .build();
//    }

    @Override
    public AIResponse answer(String query) {
        List<Document> relatedDocs = embeddingService.searchSimilar(query);

        StringBuilder contextBuilder = new StringBuilder();
        for (Document doc : relatedDocs) {
            contextBuilder.append(doc.getText()).append("\n");
        }
        String prompt = """
                Bạn là một trợ lý AI thông minh của cửa hàng bán thiết bị điện tử và hỗ trợ khách hàng khi mua hàng.
                Dựa trên ngữ cảnh sau, hãy trả lời truy vấn của người dùng.
                Lưu ý:
                    - Trả lời lịch sự.
                    - Thông tin trong ngữ cảnh hiện tại chỉ là một phần của sản phẩm, nếu thiếu ngữ cảnh của sản phẩm, hãy gọi tool tìm sản phẩm theo ID để bổ sung ngữ cảnh.
                ### Ngữ cảnh:
                %s

                ### Truy vấn:
                %s
                """.formatted(contextBuilder.toString(), query);
        String response = chatClient.prompt(prompt)
                .tools(productToolService)
                .call()
                .content();
        return new AIResponse(response, relatedDocs);
    }

    @Override
    public AIResponse compareProducts(String query) {
        return null;
    }

//    @Override
//    @Tool(name = "compareProducts", description = "So sánh hai sản phẩm")
//    public ComparisonResult compareProducts(@Param("productId1") Integer productId1, @Param("productId2") Integer productId2) {
//        String response = chatClient
//                .prompt("""
//                    Lấy thông tin của hai sản phẩm với ID lần lượt là %s và %s.
//                    Sau đó so sánh các đặc điểm nổi bật giữa hai sản phẩm và đưa ra nhận xét chi tiết.
//                """.formatted(productId1, productId2))
//                .tools(productToolService)
//                .call()
//                .content();
//
//        System.out.println("Response từ AI: " + response);
//        return null;
//    }
//    @Override
//    @Tool(name = "compareProducts", description = "So sánh hai sản phẩm qua ID")
//    public ComparisonResult compareProducts(@Param("productId1") Integer productId1, @Param("productId2") Integer productId2) {
//        ProductDTO p1 = productService.getById(productId1);
//        ProductDTO p2 = productService.getById(productId2);
//
//        String response = chatClient
//                .prompt("""
//                    Hãy so sánh các sản phẩm dưới đây. Chú trọng đến các đặc điểm của sản phẩm.
//                    Với mỗi sản phẩm, hãy mô tả ngắn gọn các đặc điểm nổi bật và cung cấp đường link hoặc mã sản phẩm để khách hàng dễ dàng truy cập.
//                    Chỉ trả về kết quả so sánh.
//                    Sản phẩm 1:
//                    %s
//                    Sản phẩm 2:
//                    %s""".formatted(p1, p2))
//                .call()
//                .content();
//
//        System.out.println("Response từ AI: " + response);
//        return new ComparisonResult(response, Arrays.asList(p1, p2));
//    }
}
