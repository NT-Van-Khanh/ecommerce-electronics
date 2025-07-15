package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.SlideMapper;
import com.ptithcm.ecommerce_electronics.model.Slide;
import com.ptithcm.ecommerce_electronics.repository.SlideRepository;
import com.ptithcm.ecommerce_electronics.service.SlideService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SlideServiceImpl implements SlideService {

    @Autowired
    private SlideRepository slideRepository;

    private Slide findById(Integer id){
        return slideRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Slide not found with id = "+ id));
    }

    @Override
    public SlideDTO getById(Integer id) {
        return SlideMapper.toDTO(findById(id));
    }

    @Override
    public PageResponse<SlideDTO> getPage(PaginationRequest pageRequest) {
        Page<Slide> page = slideRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(SlideMapper::toDTO));
    }

    @Override
    public PageResponse<SlideDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Slide> page = slideRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(SlideMapper::toDTO));
    }

    @Override
    public SlideDTO add(SlideRequestDTO request) {
        Slide slide = SlideMapper.toEntity(request);
        return SlideMapper.toDTO(slideRepository.save(slide));
    }

    @Override
    @Transactional
    public SlideDTO update(Integer id, SlideRequestDTO request) {
        if(!slideRepository.existsById(id)){
            throw new ResourceNotFoundException("Slide not found with id = " + id);
        }
        Slide slide = SlideMapper.toEntity(request);
        slide.setId(id);
        return SlideMapper.toDTO(slideRepository.save(slide));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Slide slide = findById(id);
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(slide.getStatus())) return false;
        slide.setStatus(newStatus);
        slideRepository.save(slide);
        return true;
    }

    @Override
    public List<SlideDTO> getAll() {
        return slideRepository.findAll().stream()
                .map(SlideMapper::toDTO)
                .toList();
    }
}
