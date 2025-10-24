package com.ptithcm.ecommerce_electronics.service.ai.impl;

import com.google.gson.JsonArray;
import com.google.gson.JsonParser;
import com.ptithcm.ecommerce_electronics.dto.wiki.RelatedTitle;
import com.ptithcm.ecommerce_electronics.service.ai.WikiToolService;
import com.ptithcm.ecommerce_electronics.util.ConsLog;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Element;
import org.springframework.ai.tool.annotation.Tool;
import org.springframework.ai.tool.annotation.ToolParam;
import org.springframework.http.HttpHeaders;
import org.springframework.stereotype.Service;
import org.springframework.web.reactive.function.client.WebClient;
import reactor.core.publisher.Mono;

import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

@Service
public class WikiToolServiceImpl implements WikiToolService {

    private final WebClient webClient;

    public WikiToolServiceImpl() {
        this.webClient =  WebClient.builder()
                .defaultHeader(HttpHeaders.USER_AGENT, "Mozilla/5.0")
                .build();
    }
    @Override
    @Tool(name = "searchRelatedWikiTitles", description = "Get the official name and link of the product and its related products from the wiki")
    public List<RelatedTitle> searchRelatedWikiTitles(@ToolParam(description = "Product name, example: bàn phím keychron => keychron") String query){
        ConsLog.info("AI called searchRelatedWikiTitles(String query): " + query);

        String encodedQuery = URLEncoder.encode(query, StandardCharsets.UTF_8);
        String URL = "https://en.wikipedia.org/w/api.php?action=opensearch&search=";
        List<RelatedTitle> relatedTitles = fetchReleaseSearchAPI(URL + encodedQuery);

        ConsLog.warn("Response of searchRelatedWikiTitles(query): " + relatedTitles);
        return relatedTitles;
    }


    @Override
    @Tool(name = "getWikiContentFromURL", description = "Get product details from a wiki link")
    public String getWikiContentFromURL(@ToolParam(description = "link") String url) {
        try {
            ConsLog.info("AI called getWikiContent(String url): " + url);

            org.jsoup.nodes.Document doc = Jsoup.connect(url).userAgent("Mozilla/5.0").get();
            Element contentDiv = doc.getElementById("mw-content-text");//nội dung trong <div id="mw-content-text">
            if (contentDiv == null) throw new RuntimeException("Wiki content not found with URL: " + url);

            ConsLog.warn("Response of getWikiContentFromURL(url): " + contentDiv.text());
            return contentDiv.text();
        } catch (Exception e) {
            throw new RuntimeException("Error getting content from Wiki: " + e.getMessage(), e);
        }
    }

    private List<RelatedTitle> fetchReleaseSearchAPI(String link){
        String response = webClient.get()
                .uri(link)
                .retrieve()
                .onStatus(status -> status.value() != 200,
                        clientResponse -> Mono.error(new RuntimeException("Error when fetch Wiki API")))
                .bodyToMono(String.class)
                .block(); // blocking
        return parseWikiOpenSearch(response);
    }


    private List<RelatedTitle> parseWikiOpenSearch(String jsonResponse) {
        List<RelatedTitle> results = new ArrayList<>();
        JsonArray arr = JsonParser.parseString(jsonResponse).getAsJsonArray();

        JsonArray titles = arr.get(1).getAsJsonArray();
//        JsonArray descriptions = arr.get(2).getAsJsonArray();
        JsonArray urls = arr.get(3).getAsJsonArray();
        int arraySize = Math.min(titles.size(), urls.size());

        for (int i = 0; i < arraySize; i++) {
            RelatedTitle item = new RelatedTitle(
                    titles.get(i).getAsString(),
                    urls.get(i).getAsString());
            results.add(item);
        }
        return results;
    }
}



//    private Map<String,Object> fetchReleaseSearchAPI(String link) throws IOException {
//
//        URL url = new URL(link);
//        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
//        conn.setRequestMethod("GET");
//        conn.setRequestProperty("User-Agent", "Mozilla/5.0");
//        int responseCode = conn.getResponseCode();
//        if (responseCode != 200)  throw new RuntimeException("Error when fetch Wiki API");
//
//        BufferedReader in = new BufferedReader(new InputStreamReader(conn.getInputStream(), StandardCharsets.UTF_8));
//        StringBuilder response = new StringBuilder();
//        String line;
//        while ((line = in.readLine()) != null) {
//            response.append(line);
//        }
//        in.close();
//
//        return parseWikiOpenSearch(response.toString());
//    }