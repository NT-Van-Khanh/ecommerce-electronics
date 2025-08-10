package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.ProductToolService;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.document.Document;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductToolServiceImpl implements ProductToolService {
    @Autowired
    private ChatClient chatClient;

    @Autowired
    private ProductService productService;

    @Autowired
    private EmbeddingService embeddingService;

    @Override
    @Tool(name = "getProductInfoById", description = "Lấy thông tin sản phẩm theo ID")
    public ProductDTO getProductById(@Param("productId") Integer productId) {
        System.err.println("AI dang tim product: "+ productId);
        return productService.getById(productId);
    }

    @Override
    @Tool(name = "semanticSearchProduct", description = "Tìm kiếm ID và tên sản phẩm bằng ngôn ngữ tự nhiên.")
    public List<Document> searchEmbedding(@Param("query") String query) {
        System.err.println("AI truy vấn product vector với query: "+ query);
        List<Document> relatedDocs = embeddingService.searchSimilar(query);
        return relatedDocs;
    }

}
