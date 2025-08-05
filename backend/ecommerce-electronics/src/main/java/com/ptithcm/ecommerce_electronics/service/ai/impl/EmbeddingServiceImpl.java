package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.service.ai.VectorStoreService;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import org.springframework.ai.document.Document;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class EmbeddingServiceImpl implements EmbeddingService {
    @Autowired
    private VectorStoreService vectorStoreService;

    @Autowired
    private ProductService productService;

    @Override
    public void embeddingProduct(Integer productId) {
        ProductDTO product = productService.getById(productId);
        vectorStoreService.add(product);
    }

    @Override
    public void embeddingProducts() {
        List<ProductDTO> products = productService.getAll();
        vectorStoreService.add(products);
    }

    @Override
    public void embeddingProducts(PaginationRequest pageRequest) {
        PageResponse<ProductDTO> products = productService.getPage(new ProductFilterRequest(),pageRequest);
        System.err.println("Products size: "+ products.getData().size());
        vectorStoreService.add(products.getData());
    }

    @Override
    public List<Document> searchSimilar(String query) {

        System.err.println(query);
        List<Document> docs = vectorStoreService.search(query,5);
        System.err.println(docs);
        return docs;
    }


//    @Autowired
//    private ChromaVectorService chromaVectorService;
//
//    @Override
//    public void embeddingProduct(ProductDTO productDTO) {
//
//    }
//
//    @Override
//    public float[] generateEmbedding(String text) {
//        return new float[0];
//    }
//
//    @Override
//    public void embeddingAllProducts(List<ProductDTO> products) {
//
//    }
//
//    @Override
//    public void updateEmbedding(ProductDTO productDTO) {
//
//    }
//
//    @Override
//    public void deleteEmbedding(String productId) {
//
//    }
//
//    @Override
//    public List<ProductDTO> searchSimilarProducts(String query, int topK) {
//        return List.of();
//    }
//
//    @Override
//    public String compareProducts(ProductDTO product1, ProductDTO product2) {
//        return "";
//    }
//
//    @Override
//    public EmbeddingResponse getEmbedding(String text) {
//        return null;
//    }
}
