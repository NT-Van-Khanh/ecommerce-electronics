package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import org.springframework.ai.document.Document;

import java.util.List;

public interface EmbeddingService {

        void embeddingProduct(Integer productId);
        void embeddingProducts();
        void embeddingProducts(PaginationRequest pageRequest);
        List<Document> searchSimilar(String query);

        void embeddingProductVariant(Integer productVariantId);
        void embeddingProductVariants(PaginationRequest pageRequest);



//    void embeddingProduct(ProductDTO productDTO);
//
//    float[] generateEmbedding(String text);
//
//    void embeddingAllProducts(List<ProductDTO> products);
//
//    void updateEmbedding(ProductDTO productDTO);
//
//    void deleteEmbedding(String productId);
//
//    List<ProductDTO> searchSimilarProducts(String query, int topK);
//
//    String compareProducts(ProductDTO product1, ProductDTO product2);
//
//    EmbeddingResponse getEmbedding(String text);
}
