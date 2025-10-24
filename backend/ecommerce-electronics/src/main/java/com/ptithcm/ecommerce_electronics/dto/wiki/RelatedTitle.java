package com.ptithcm.ecommerce_electronics.dto.wiki;

import lombok.*;

@Getter
@AllArgsConstructor
@NoArgsConstructor
public class RelatedTitle {
    private String title;
    private String url;

    @Override
    public String toString() {
        return "RelatedTitle{" +
                "title='" + title + '\'' +
                ", url='" + url + '\'' +
                '}';
    }
}
