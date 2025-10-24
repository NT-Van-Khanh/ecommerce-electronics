package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.wiki.RelatedTitle;
import com.ptithcm.ecommerce_electronics.service.ai.ToolService;
import com.ptithcm.ecommerce_electronics.service.ai.WikiToolService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
public class ToolServiceTest {
    @Autowired
    private WikiToolService toolService;
//    private static final Logger log = LoggerFactory.getLogger(ToolServiceImpl.class);

    @Test
    public void  testWikiReleaseSearch() throws Exception {
        String query = "iPhone 15 Pro";

        List<RelatedTitle> result = toolService.searchRelatedWikiTitles(query);

        assertNotNull(result, "Result should not be null");
//        assertTrue(result.containsKey("item"), "Result should contain key 'item'");
        assertFalse(result.isEmpty(), "Item list should not be empty");
//        log.warn("AI call getProductById(Integer productId): {}",query);
        ConsLog.info("AI call getProductById(Integer productId)");
        for (RelatedTitle item : result) {
            System.out.println("Title: " + item.getTitle());
            System.out.println("URL: " + item.getUrl());
            System.out.println("-----");
        }
    }

    @Test
    public void testGetWikiContent() throws Exception{
        String query = "iPhone 15 Pro";
        List<RelatedTitle> result = toolService.searchRelatedWikiTitles(query);
        assertFalse(result.isEmpty(), "Result should not be empty");
        String url = result.get(0).getUrl();
        assertNotNull(url, "URL should not be null");
        System.out.println("url: "+url);
        String content = toolService.getWikiContentFromURL(url);

        assertNotNull(content, "Content should not be null");
        assertFalse(content.isEmpty(), "Content should not be empty");

        System.out.println("Wiki Content: " + content.substring(0, Math.min(300, content.length())) + "...");
    }

}
