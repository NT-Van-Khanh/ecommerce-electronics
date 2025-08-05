package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.data.repository.query.Param;

public interface ProductToolService {
     ProductDTO getProductById(Integer productId);
}
