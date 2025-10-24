package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.wiki.RelatedTitle;
import org.springframework.ai.document.Document;

import java.io.IOException;
import java.util.List;

public interface ToolService {
     ProductVariantDTO getProductById(Integer productId);
     List<Document> embeddingSearch(String query);
}
