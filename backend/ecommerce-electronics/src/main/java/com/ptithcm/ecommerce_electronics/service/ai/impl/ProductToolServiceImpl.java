package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.service.ai.ProductToolService;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Service;

@Service
public class ProductToolServiceImpl implements ProductToolService {
    @Autowired
    private ProductService productService;

    @Override
    @Tool(name = "getProductInfo", description = "Lấy thông tin sản phẩm theo ID")
    public ProductDTO getProductById(@Param("id")  Integer productId) {
        System.err.println("AI dang tim product: "+ productId);
        return productService.getById(productId);
    }
}
