package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Slide;

public class SlideMapper {
    public static SlideDTO toDTO(Slide byId) {
        return  new SlideDTO();
    }

    public static Slide toEntity(SlideRequestDTO request) {
        return new Slide();
    }
}
