package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.OllamaResponse;
import com.ptithcm.ecommerce_electronics.service.ai.OllamaService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;
import org.springframework.web.reactive.function.client.WebClientRequestException;
import reactor.core.publisher.Mono;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class OllamaServiceImpl implements OllamaService {
    private final WebClient webClient;
    @Value("${ollama.model}")
    private String OLLAMA_MODEL;

    public OllamaServiceImpl(@Value("${ollama.url}") String ollamaUrl) {
        this.webClient = WebClient.builder()
                .baseUrl(ollamaUrl)
                .defaultHeader(HttpHeaders.CONTENT_TYPE, MediaType.APPLICATION_JSON_VALUE)
                .defaultHeader(HttpHeaders.ACCEPT, MediaType.APPLICATION_JSON_VALUE)
//                .defaultHeader(HttpHeaders.AUTHORIZATION, "Bearer YOUR_API_KEY")
                .build();
    }


    @Override
    public String generateText(String prompt) {
        Map<String, Object> requestBody = new HashMap<>();
        requestBody.put("model", OLLAMA_MODEL);
        requestBody.put("prompt", prompt);
        requestBody.put("stream", false);

        return webClient.post()
                .uri("/generate")
                .bodyValue(requestBody)
                .retrieve()
                .bodyToMono(String.class) //or custom object nếu Ollama trả JSON khác
                .onErrorResume(WebClientRequestException.class, ex -> {
                        ConsLog.error("Unable to connect to Ollama server: " + ex.getMessage());
                    return Mono.just("Server not available");
                })
                .block();
    }

    @Override
    public OllamaResponse chatWithModel(String query) {
        Map<String, Object> requestBody = new HashMap<>();
        requestBody.put("model", OLLAMA_MODEL);
        requestBody.put("messages",getMessages(query));
        requestBody.put("stream", false);

        return webClient.post()
                .uri("/chat")
                .bodyValue(requestBody)
                .retrieve()
                .bodyToMono(OllamaResponse.class)
                .onErrorResume(WebClientRequestException.class, ex -> {
                    ConsLog.error("Unable to connect to Ollama server: " + ex.getMessage());
                    // Trả về 1 OllamaResponse mặc định
                    OllamaResponse fallback = new OllamaResponse();
                    fallback.setModel("unknown");
                    fallback.setCreated_at(LocalDateTime.now().toString());
                    fallback.setMessage(new OllamaResponse.Message("system", "Server not available"));
                    return Mono.just(fallback);
                })
                .block();
    }

    private List<Map<String, String>> getMessages(String query) {
        Map<String, String> sysMessage = new HashMap<>();
        sysMessage.put("role", "system");
        sysMessage.put("content", "Phân tích, đánh giá và tư vấn sản phẩm công nghệ cho khách hàng.");

        Map<String, String> userMessage = new HashMap<>();
        userMessage.put("role","user");
        userMessage.put("content", query);

        return List.of(sysMessage, userMessage);
    }
    //Options truyền vào api của ollama
    // "options": {
    //    "num_keep": 5,
    //    "seed": 42,
    //    "num_predict": 100,
    //    "top_k": 20,
    //    "top_p": 0.9,
    //    "min_p": 0.0,
    //    "typical_p": 0.7,
    //    "repeat_last_n": 33,
    //    "temperature": 0.8,
    //    "repeat_penalty": 1.2,
    //    "presence_penalty": 1.5,
    //    "frequency_penalty": 1.0,
    //    "mirostat": 1,
    //    "mirostat_tau": 0.8,
    //    "mirostat_eta": 0.6,
    //    "penalize_newline": true,
    //    "stop": ["\n", "user:"],
    //    "numa": false,
    //    "num_ctx": 1024,
    //    "num_batch": 2,
    //    "num_gpu": 1,
    //    "main_gpu": 0,
    //    "low_vram": false,
    //    "vocab_only": false,
    //    "use_mmap": true,
    //    "use_mlock": false,
    //    "num_thread": 8
    //  }
}
