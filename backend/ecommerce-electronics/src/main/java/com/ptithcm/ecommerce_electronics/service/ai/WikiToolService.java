package com.ptithcm.ecommerce_electronics.service.ai;

import com.ptithcm.ecommerce_electronics.dto.wiki.RelatedTitle;

import java.io.IOException;
import java.util.List;

public interface WikiToolService {
    List<RelatedTitle> searchRelatedWikiTitles(String query) throws IOException;
    String getWikiContentFromURL(String url) throws IOException;
}
