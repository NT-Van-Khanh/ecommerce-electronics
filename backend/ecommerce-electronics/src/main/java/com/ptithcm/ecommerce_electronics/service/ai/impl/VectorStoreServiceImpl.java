package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.ptithcm.ecommerce_electronics.dto.product.BaseProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.service.ai.VectorStoreService;
import jakarta.transaction.Transactional;
import org.springframework.ai.document.Document;
import org.springframework.ai.embedding.EmbeddingModel;
import org.springframework.ai.vectorstore.SearchRequest;
import org.springframework.ai.vectorstore.VectorStore;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class VectorStoreServiceImpl implements VectorStoreService {
    private static final int MAX_RESULTS = 3;
    private static final float SIMILARITY_THRESHOLD = 0.75f;
    @Autowired
    private VectorStore vectorStore;

    @Autowired
    private EmbeddingModel embeddingModel;

    @Override
    public void add(ProductDTO product) {
        vectorStore.add(List.of(productToDoc(product)));
    }

    @Override
    public void add(List<ProductDTO> products) {
        List<Document> dos = new ArrayList<>();
        for(ProductDTO p : products){
            dos.add(productToDoc(p));
        }
        vectorStore.add(dos);
    }

    Document productToDoc(ProductDTO p){
        String content = p.getName() + "\n" + p.getDescription();
        Map<String, Object> metadata = new HashMap<>();
        metadata.put("productId", p.getId().toString());
        metadata.put("name", p.getName());
        UUID uuid = UUID.nameUUIDFromBytes(String.valueOf(p.getId()).getBytes());
        Document doc = new Document(uuid.toString(), content, metadata);

        System.err.println("Adding document: " + doc.getText());
        System.err.println("Metadata: " + doc.getMetadata());
        List<String> input = List.of(content);
        System.err.println(Arrays.toString(embeddingModel.embed(input.get(0))));
        return doc;
    }
//    @Override
//    public void update(ProductDTO product) {
//        delete(product.getId());
//        add(product);
//    }

    @Override
    public void delete(Integer id) {
        String uuid = UUID.nameUUIDFromBytes(String.valueOf(id).getBytes()).toString();
        vectorStore.delete(List.of(uuid));
    }

    @Override
    public List<Document> search(String query, int topK) {
        SearchRequest searchRequest = SearchRequest.builder()
                .query(query)
                .topK(topK)
                .similarityThreshold(SIMILARITY_THRESHOLD)
                .build();
        System.err.println("Search Request: "+searchRequest);
        List<Document> documents = vectorStore.similaritySearch(searchRequest);
        if (documents== null) {
            System.err.println("No results found for query: " + query);
        } else {
           System.err.println("Total documents found:" + documents.size());
        }
        return  documents;
//        return null;
    }
    @Override
    public void addVariant(ProductVariantDTO productVariant) {
        vectorStore.add(List.of(productVariantToDoc(productVariant)));
    }

    @Override
    @Async
    public void addVariants(List<ProductVariantDTO> productVariants) {
        List<Document> dos = new ArrayList<>();;
        for(int i =0; i< productVariants.size(); ++i){
            if((i%4==0 && i!=0)){
                try {
                    vectorStore.add(dos);
                    dos = new ArrayList<>();
                    Thread.sleep(1000*55);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new RuntimeException(e);
                }
            }
            dos.add(productVariantToDoc(productVariants.get(i)));
        }
        if(!dos.isEmpty()){
            vectorStore.add(dos);
        }

    }

//    @Override
//    public void update(ProductVariantDTO productVariant) {
//        delete(productVariant.getId());
//        addVariant(productVariant);
//    }

    private Document productVariantToDoc(ProductVariantDTO p){
        String content = createVectorContent(p);
        Map<String, Object> metadata = new HashMap<>();
        metadata.put("productId", p.getId().toString());
        metadata.put("name", p.getName());
        UUID uuid = UUID.nameUUIDFromBytes(String.valueOf(p.getId()).getBytes());
        Document doc = new Document(uuid.toString(), content, metadata);

        System.err.println("Adding document: " + doc.getText());
        System.err.println("Metadata: " + doc.getMetadata());
        List<String> input = List.of(content);
        System.err.println(Arrays.toString(embeddingModel.embed(input.get(0))));
        return doc;
    }


    private String createVectorContent(ProductVariantDTO pv) {
        BaseProductDTO p = pv.getProduct();
        StringBuilder contentBuilder = new StringBuilder();
        contentBuilder.append("Tên sản phẩm: ").append(pv.getName()).append("\n");
        contentBuilder.append("Thương hiệu: ").append(p.getBrand().getName()).append("\n");
        contentBuilder.append("Giá: ").append(pv.getPriceSale()).append("\n");
        if (p.getDescription() != null && !p.getDescription().isBlank()) {
            contentBuilder.append("Mô tả: ").append(p.getDescription()).append("\n");
        }
        Map<String, Object> specs = pv.getSpecifications();
        if (specs != null) {
            for (Map.Entry<String, Object> entry : specs.entrySet()) {
                contentBuilder.append(entry.getKey()).append(": ").append(entry.getValue()).append("\n");
            }
        }
        return  contentBuilder.toString();
    }


//    @Override
//    public List<SearchResult> searchByVector(float[] vector, int topK) {
//
//        return List.of();
//    }
}
