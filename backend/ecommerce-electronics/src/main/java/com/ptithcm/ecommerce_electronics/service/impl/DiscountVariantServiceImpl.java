package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.DiscountVariantMapper;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;
import com.ptithcm.ecommerce_electronics.repository.DiscountVariantRepository;
import com.ptithcm.ecommerce_electronics.service.DiscountVariantService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
//6 func - pv
@Service
public class DiscountVariantServiceImpl implements DiscountVariantService {

    @Autowired
    private DiscountVariantRepository dvRepository;

    @Override
    public DiscountVariantDTO getById(Integer id) {
        DiscountVariant dv = dvRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Discount variant not found with id = " + id));
        return DiscountVariantMapper.toDTO(dv);
    }

    public List<DiscountVariantDTO> getAll() {
        return List.of();
    }

    @Override
    public PageResponse<DiscountVariantDTO> getPage(PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public PageResponse<DiscountVariantDTO> getPageActive(PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public DiscountVariantDTO add(DiscountVariantRequestDTO request) {
        return null;
    }

    @Override
    public DiscountVariantDTO update(Integer id, DiscountVariantRequestDTO request) {
        return null;
    }

    @Override
    public boolean changeStatus(Integer id, String status) {
        return false;
    }
}
