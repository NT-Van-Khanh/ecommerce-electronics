package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Slide;

public class SlideMapper {
    public static SlideDTO toDTO(Slide slide) {
        if(slide == null ) return null;
        return  SlideDTO.builder()
                .id(slide.getId())
                .name(slide.getName())
                .link(slide.getLink())
                .imageUrl(slide.getImageUrl())
                .description(slide.getDescription())
                .status(slide.getStatus().name())
                .createdAt(slide.getCreatedAt())
                .build();
    }

    public static Slide toEntity(SlideRequestDTO request) {
        if(request == null ) return null;
        return Slide.builder()
                .name(request.getName())
                .link(request.getLink())
                .imageUrl(request.getImageUrl())
                .description(request.getDescription())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
