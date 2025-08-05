package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import org.springframework.ai.document.Document;

import java.util.List;

public interface VectorStoreService {
    void add(ProductDTO product);
    void add(List<ProductDTO> products);
    void update(ProductDTO product);
    void delete(Integer id);
    List<Document> search(String query, int topK);

//    List<SearchResult> searchByVector(float[] vector, int topK);
}
