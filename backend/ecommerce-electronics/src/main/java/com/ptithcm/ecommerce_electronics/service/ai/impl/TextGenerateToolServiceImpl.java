package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.OllamaResponse;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantVectorDTO;
import com.ptithcm.ecommerce_electronics.mapper.ProductVariantMapper;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.service.ai.*;
import com.ptithcm.ecommerce_electronics.service.core.ProductVariantService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.chat.client.advisor.SimpleLoggerAdvisor;
import org.springframework.ai.chat.messages.SystemMessage;
import org.springframework.ai.chat.messages.UserMessage;
import org.springframework.ai.chat.prompt.Prompt;
import org.springframework.ai.document.Document;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.ai.tool.annotation.ToolParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;


@Service
public class TextGenerateToolServiceImpl implements TextGenerateToolService {
    @Autowired
    private ChatClient chatClient;
    @Autowired
    private ToolService toolService;
    @Autowired
    private OllamaService ollamaService;
    @Autowired
    private EmbeddingService embeddingService;
    @Autowired
    private ProductVariantService pvService;

    @Autowired
    private WikiToolService wikiToolService;

    @Override
    public String generate(String query) {
        String prompt = """
                Bạn là trợ lý ảo của cửa hàng bán thiết bị điện tử và hỗ trợ khách hàng khi mua hàng.
                Dựa trên các tool được cung cấp, hãy xác định yêu cầu của khách hàng và trả lời truy vấn của người dùng.
                Lưu ý:
                    - Trả lời lịch sự.
                    - Nếu khách hàng hỏi những vấn đề không liên quan đến thiết bị điện tử nói chung, hãy từ chối và khuyến khích khách mua hàng.
                ### Truy vấn:
                %s
                """.formatted(query);
        String response = chatClient.prompt(prompt)
                .tools(this)
                .call()
                .content();
        ConsLog.info("Main LLM: " + response);
        return response;
    }

    @Override
    @Tool(description = "Get general information, specifications, or reviews from external websites about a specific product")
    public String generateFromSearch(@ToolParam(description = "query") String query) {
        ConsLog.info("AI called generate with Search: " + query);
        String systemPrompt =
                """
                Bạn là chuyên gia trong lĩnh vực thiết bị điện tử.
                
                ### Nhiệm vụ:
                Khi khách hàng hỏi về sản phẩm điện tử, hãy sử dụng tool và thực hiện các bước sau:
                1. Lấy tên và link sản phẩm từ wiki.
                2. Chọn sản phẩm đúng nhất, lấy thông tin chi tiết từ link wiki của sản phẩm đó để phản hồi. Không hỏi ngược lại khách hàng.
               
                ### Lưu ý:
                    - Không cung cấp cụ thể nguồn tìm kiếm cho khách hàng.
                    - Phản hồi với thông tin rõ ràng và minh bạch.
                    - Chỉ phản hồi các thông tin trong lĩnh vực thiết bị điện tử.
                """;
        SystemMessage systemMessage = new SystemMessage(systemPrompt);
        UserMessage userMessage = new UserMessage(query);
        Prompt prompt = new Prompt(List.of(systemMessage, userMessage));
        String response = chatClient.prompt(prompt)
                .advisors(new SimpleLoggerAdvisor())
                .tools(wikiToolService)
                .call()
                .content();
        ConsLog.info("LLM with Search: " + response);

        return response;
    }

    @Override
//    @Tool(name = "getProductInfoFromKnowledge",
//            description = "Get product reviews analysis with base internal knowledge by query. No external data is fetched.")
    @Tool(description = "Use when customers want to know reviews, analysis, or comments from users who have purchased at the store")
    public String generateFromKnowledge(@ToolParam(description = "query") String query) {
        ConsLog.info("AI called generate with Knowledge: " + query);
        OllamaResponse response = ollamaService.chatWithModel(query);
        ConsLog.info("LLM with Knowledge: " + response);
        return response.getMessage().getContent();
    }

    @Override
//    @Tool(name = "getProductInfoFromRag",
//            description = "Get product analysis with retrieval-augmented generation from products in store by query.")
    @Tool(description = "Used when customers ask about a product for sale in store", returnDirect = true)
    public AIResponse generateFromRAG(@ToolParam(description = "query") String query) {
        ConsLog.info("AI called generate with RAG: " + query);
        List<Document> relatedDocs = embeddingService.searchSimilar(query);

        StringBuilder contextBuilder = new StringBuilder();
        for (Document doc : relatedDocs) {
            contextBuilder.append(doc.getText()).append("\n");
            contextBuilder.append(doc.getMetadata()).append("\n");
        }
        String prompt = """
                Bạn là một chuyên gia trong lĩnh vực thiết bị điện tử.
                Dựa trên ngữ cảnh được cung cấp, hãy phân tích và trả lời truy vấn của người dùng một cách chính xác và đầy đủ nhất.
                ### Lưu ý:
                    - Nếu có sản phẩm hãy chèn link chi tiết cho từng sản phẩm, sử dụng `productId` từ metadata.
                    - Định dạng link sản phẩm: [Xem chi tiết](http://localhost:5173/detail/{productId}).
                
                ### Ngữ cảnh:
                %s

                ### Truy vấn:
                %s
                """.formatted(contextBuilder.toString(), query);
        String response = chatClient.prompt(prompt)
                .advisors(new SimpleLoggerAdvisor())
                .tools(toolService)
                .call()
                .content();
        List<ProductVariantVectorDTO> productVariants = getProductFromMetaData(relatedDocs);
        ConsLog.info("LLM with RAG: " + response);
        AIResponse aiResponse = new AIResponse(response, productVariants);
        ConsLog.info(aiResponse.toString());
        return aiResponse;
    }

    private List<ProductVariantVectorDTO> getProductFromMetaData(List<Document> relatedDocs) {
        List<ProductVariantVectorDTO> productVariants = new ArrayList<>();
        for(Document doc : relatedDocs){
            ProductVariant variant = pvService.findById(Integer.valueOf(String.valueOf(doc.getMetadata().get("productId"))));
            productVariants.add(ProductVariantMapper.toChatBotDTO(variant));
        }
        return  productVariants;
    }
}
