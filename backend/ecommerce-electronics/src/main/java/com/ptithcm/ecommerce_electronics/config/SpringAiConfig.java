package com.ptithcm.ecommerce_electronics.config;

import org.springframework.ai.chat.client.ChatClient;
import org.springframework.ai.chat.client.advisor.PromptChatMemoryAdvisor;
import org.springframework.ai.chat.client.advisor.SimpleLoggerAdvisor;
import org.springframework.ai.chat.memory.ChatMemory;
import org.springframework.ai.embedding.EmbeddingModel;
import org.springframework.ai.vertexai.embedding.text.VertexAiTextEmbeddingModel;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SpringAiConfig {
    @Bean
    public EmbeddingModel embeddingModel(VertexAiTextEmbeddingModel vertexAiEmbeddingModel) {
        return vertexAiEmbeddingModel;
    }
    @Bean
    public ChatClient chatClient(ChatClient.Builder chatClientBuilder,
                                 ChatMemory chatMemory){
        return chatClientBuilder
                .build();
    }

//    @Bean
//    public ChatClient chatClient(ChatClient.Builder chatClientBuilder,
//                                 ChatMemory chatMemory){
//        return chatClientBuilder
//                .defaultAdvisors(
//                        PromptChatMemoryAdvisor.builder(chatMemory).build(),
//                        new SimpleLoggerAdvisor())
//                .build();
//    }


//    @Bean
//    public QdrantClient qdrantClient() {
//        QdrantGrpcClient.Builder grpcClientBuilder =
//            QdrantGrpcClient.newBuilder(
//                "<url>.aws.cloud.qdrant.io",
//                6334, true);
//        grpcClientBuilder.withApiKey("<QDRANT_KEY");
//
//        return new QdrantClient(grpcClientBuilder.build());
//    }
//    @Bean
//    public EmbeddingModel embeddingModel(){
//        return new VertexAiTextEmbeddingModel(Vertex);
//    }
//
//    @Bean
//    public ProductToolService productToolService() {
//        return new ProductToolService();
//    }
}
