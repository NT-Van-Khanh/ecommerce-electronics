package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.BrandMapper;
import com.ptithcm.ecommerce_electronics.model.Brand;
import com.ptithcm.ecommerce_electronics.repository.BrandRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductCategoryRepository;
import com.ptithcm.ecommerce_electronics.service.core.BrandService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

@Service
public class BrandServiceImpl implements BrandService {

    @Autowired
    private BrandRepository brandRepository;

    @Autowired
    private ProductCategoryRepository productCategoryRepository;

    @Override
    public PageResponse<BrandDTO> getBrandsByCategoryId(Integer categoryId, PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Brand> page = productCategoryRepository.findBrandByCategoryId(categoryId, pageRequest.getKeyword(), pageable);
        return new PageResponse<>(page.map(BrandMapper::toDTO));
    }

    @Override
    public BrandDTO getById(Integer id) {
        Brand b = brandRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Brand not found with id = " + id));
        return BrandMapper.toDTO(b);
    }

//    @Override
//    public List<BrandDTO> getAll() {
//        List<Brand> brands =  brandRepository.findAll();
//        return brands.stream()
//                .map(BrandMapper::toDTO)
//                .toList();
//    }

    @Override
    public PageResponse<BrandDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Brand> page = brandRepository.findByKeyword(pageRequest.getKeyword(), pageable);
        return new PageResponse<>(page.map(BrandMapper::toDTO));
    }

    @Override
    public PageResponse<BrandDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Brand> page = brandRepository.findByStatusAndKeyword(BaseStatus.ACTIVE, pageRequest.getKeyword(), pageable);
        return new PageResponse<>(page.map(BrandMapper::toDTO));
    }

    @Override
    public BrandDTO add(BrandRequestDTO request) {
        Brand brand = BrandMapper.toEntity(request);
        return BrandMapper.toDTO(brandRepository.save(brand));
    }

    @Override
    @Transactional
    public BrandDTO update(Integer id, BrandRequestDTO request) {
        brandRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Resource not found with id = " + id));
        Brand brand = BrandMapper.toEntity(request);
        brand.setId(id);
        return BrandMapper.toDTO(brandRepository.save(brand));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Brand brand = brandRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Resource not found with id = " + id));
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(brand.getStatus())) return false;
        brand.setStatus(newStatus);
        brandRepository.save(brand);
        return true;
    }
}
