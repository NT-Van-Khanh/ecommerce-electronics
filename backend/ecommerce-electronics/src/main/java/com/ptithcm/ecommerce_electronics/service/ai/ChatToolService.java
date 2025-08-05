package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.ai.ComparisonResult;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.data.repository.query.Param;

public interface ChatToolService {

    @Tool(name = "compareProducts", description = "So sánh hai sản phẩm")
    ComparisonResult compareProducts(@Param("productId1") Integer productId1, @Param("productId2") Integer productId2);

}
