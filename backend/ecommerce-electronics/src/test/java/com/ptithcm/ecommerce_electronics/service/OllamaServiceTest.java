package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.service.ai.OllamaService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
public class OllamaServiceTest {
    @Autowired
    private OllamaService ollamaService;

    @Test
    public void  testGenerateText(){
        String query = "Xin chào!";
        String response = ollamaService.generateText(query);

        assertNotNull(response, "Result should not be null");
        assertFalse(response.isEmpty(), "Item list should not be empty");
        ConsLog.info(response);
    }
}
