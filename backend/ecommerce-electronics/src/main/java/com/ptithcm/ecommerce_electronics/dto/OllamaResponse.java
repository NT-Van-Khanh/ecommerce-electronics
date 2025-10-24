package com.ptithcm.ecommerce_electronics.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class OllamaResponse {
    private String model;
    private String created_at;
    private Message message;

    @Data
    @AllArgsConstructor
    @NoArgsConstructor
    public static class Message{
        private String role;
        private String content;
    }
}
