package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.ai.Messages;
import com.ptithcm.ecommerce_electronics.service.ai.RagService;
import com.ptithcm.ecommerce_electronics.service.ai.TextGenerateToolService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/ai")
public class AIController {
    @Autowired
    private TextGenerateToolService textGenerateToolService;

    @Autowired
    private RagService ragService;

    @GetMapping("compare")
    ResponseEntity<ApiResponse<String>> compareProduct(@RequestParam List<Integer> productId,@RequestParam String query){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, ragService.compare(productId, query)));
    }

    @GetMapping("/chat")
    ResponseEntity<ApiResponse<AIResponse>> generateText(@RequestParam String query){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,ragService.answer(query)));
    }

    @PostMapping("/chat-2")
    ResponseEntity<ApiResponse<String>> generateWithMultiAgent(@RequestBody @Valid Messages messages){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,ragService.generate(messages.getQuery(), messages.getHistory())));
    }

    @GetMapping("/chat/with-knowledge")
    ResponseEntity<ApiResponse<String>> generateFromKnowledge(@RequestParam String query){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, textGenerateToolService.generateFromKnowledge(query)));
    }

    @GetMapping("/chat/with-search")
    ResponseEntity<ApiResponse<String>> generateFromSearch(@RequestParam String query){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, textGenerateToolService.generateFromSearch(query)));
    }


    @GetMapping("/chat/with-rag")
    private ResponseEntity<ApiResponse<String>> generateFromRAG(@RequestParam String query){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, textGenerateToolService.generateFromRAG(query)));
    }

//    @GetMapping("/search")
//    private ResponseEntity<ApiResponse<List<Document>>> search(@RequestParam String query){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, embeddingService.searchSimilar(query)));
//    }

//    @PostMapping("/add-product-vector/all")
//    private ResponseEntity<ApiResponse<String>>addProductVector(){
//        embeddingService.embeddingProducts();
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
//    }

//    @GetMapping
//    public ResponseEntity<ApiResponse<?>> compareProduct(@RequestParam Integer productId1, @RequestParam Integer productId2){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, chatToolService.compareProducts(productId1, productId2)));
//    }
}
