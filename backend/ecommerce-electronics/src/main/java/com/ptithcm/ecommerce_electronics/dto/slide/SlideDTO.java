package com.ptithcm.ecommerce_electronics.dto.slide;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class SlideDTO {
    private Integer id;
    private String name;
    private String imageUrl;
    private String link;
    private String description;
    private String status;
    private LocalDateTime createdAt;
}
