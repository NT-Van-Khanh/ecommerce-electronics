package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.ai.ComparisonResult;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import org.springframework.ai.document.Document;

import java.util.List;

public interface ProductToolService {
     ProductDTO getProductById(Integer productId);
     List<Document> searchEmbedding(String query);
//     ComparisonResult compareProducts(Integer productId1,Integer productId2);
}
