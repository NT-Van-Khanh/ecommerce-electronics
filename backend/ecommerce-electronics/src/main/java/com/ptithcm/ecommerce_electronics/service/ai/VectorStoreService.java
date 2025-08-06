package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import org.springframework.ai.document.Document;

import java.util.List;

public interface VectorStoreService {
    void add(ProductDTO product);
    void add(List<ProductDTO> products);
    void update(ProductDTO product);
    void delete(Integer id);
    List<Document> search(String query, int topK);


    void addVariant(ProductVariantDTO productVariant);
    void addVariants(List<ProductVariantDTO> productVariants);
    void update(ProductVariantDTO productVariant);


//    List<SearchResult> searchByVector(float[] vector, int topK);
}
