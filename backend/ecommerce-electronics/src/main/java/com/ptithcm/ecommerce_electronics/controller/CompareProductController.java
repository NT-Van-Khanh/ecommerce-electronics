package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.AIResponse;
import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.service.ai.ChatToolService;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.RagService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.ai.document.Document;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/ai/compare")
public class CompareProductController {

    @Autowired
    private ChatToolService chatToolService;

    @Autowired
    private EmbeddingService embeddingService;

    @Autowired
    private RagService ragService;

    @GetMapping("/search")
    private ResponseEntity<ApiResponse<List<Document>>> search(@RequestParam String query){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, embeddingService.searchSimilar(query)));
    }

    @GetMapping("/chat-ai")
    private ResponseEntity<ApiResponse<AIResponse>> chatAi(@RequestParam String query){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,ragService.answer(query)));
    }

    @PostMapping("/add-product-vector/{product-id}")
    private ResponseEntity<ApiResponse<String>> addProductVariantVector(@PathVariable("product-id") @PositiveOrZero Integer id){
        embeddingService.embeddingProductVariant(id);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
    }
    @PostMapping("/add-product-vector/page")
    private ResponseEntity<ApiResponse<String>> addPageProductVariantVectors(@Valid PaginationRequest pageRequest){
        embeddingService.embeddingProductVariants(pageRequest);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
    }

//    @PostMapping("/add-product-vector/{product-id}")
//    private ResponseEntity<ApiResponse<String>> addProductVector(@PathVariable("product-id") @PositiveOrZero Integer id){
//        embeddingService.embeddingProduct(id);
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
//    }
//    @PostMapping("/add-product-vector/page")
//    private ResponseEntity<ApiResponse<String>> addPageProductVectors(@Valid PaginationRequest pageRequest){
//        embeddingService.embeddingProducts(pageRequest);
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
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
