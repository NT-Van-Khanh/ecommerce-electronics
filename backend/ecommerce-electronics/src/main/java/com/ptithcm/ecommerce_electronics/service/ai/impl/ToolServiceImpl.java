package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.ToolService;
import com.ptithcm.ecommerce_electronics.service.core.ProductVariantService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.document.Document;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.ai.tool.annotation.ToolParam;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;


@Service
public class ToolServiceImpl implements ToolService {
    @Autowired
    private ChatClient chatClient;
    @Autowired
    private ProductVariantService pvService;
    @Autowired
    private EmbeddingService embeddingService;

    @Override
//    @Tool(name = "getProductInformationById", description = "Lấy thông tin tồn kho và giá sản phẩm qua ID sản phẩm.")
    @Tool(name = "getProductInformationById", description = "Get product inventory, price and warranty by ID.")
    public ProductVariantDTO getProductById(@ToolParam(description = "ID") Integer productId) {
        ConsLog.info("AI called ToolService.getProductById(Integer productId): " + productId);

        ProductVariantDTO productDTO   = pvService.getById(productId);

        ConsLog.warn("Response getProductById(query): " + productDTO);
        return productDTO;
    }

    @Override
    @Tool(name = "semanticSearchProduct", description = "Search for products in the store based on a query.")
    public List<Document> embeddingSearch(@ToolParam(description = "query") String query) {
        ConsLog.info("AI called ToolService.embeddingSearch(String query): " + query);

        List<Document> response =  embeddingService.searchSimilar(query);

        ConsLog.warn("Response embeddingSearch(query): " + response);
        return response;
    }

}
