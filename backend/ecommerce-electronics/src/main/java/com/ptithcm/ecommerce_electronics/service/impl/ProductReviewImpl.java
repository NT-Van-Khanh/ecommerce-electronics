package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductImageMapper;
import com.ptithcm.ecommerce_electronics.mapper.ProductReviewMapper;
import com.ptithcm.ecommerce_electronics.model.ProductReview;
import com.ptithcm.ecommerce_electronics.repository.ProductReviewRepository;
import com.ptithcm.ecommerce_electronics.service.ProductReviewService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

@Service
public class ProductReviewImpl implements ProductReviewService {

    @Autowired
    private ProductReviewRepository pReviewRepository;

    @Override
    public ProductReviewDTO getById(Integer id) {
        ProductReview productReview = pReviewRepository.findById(id)
                .orElseThrow(()-> new ResourceNotFoundException("Product image not found with id = " + id));
        return ProductReviewMapper.toDTO(productReview);
    }


    @Override
    public PageResponse<ProductReviewDTO> getPage(PaginationRequest pageRequest) {
        Page<ProductReview> page = pReviewRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }

    @Override
    public PageResponse<ProductReviewDTO> getPageActive(PaginationRequest pageRequest) {
        Page<ProductReview> page = pReviewRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }

    @Override
    public ProductReviewDTO add(ProductReviewRequestDTO request) {
        ProductReview productReview = ProductReviewMapper.toEntity(request);
        return ProductReviewMapper.toDTO(pReviewRepository.save(productReview));
    }

    @Override
    @Transactional
    public ProductReviewDTO update(Integer id, ProductReviewRequestDTO request) {
        if(!pReviewRepository.existsById(id)){
            throw new ResourceNotFoundException("Product review not found with id = " + id);
        }
        ProductReview productReview = ProductReviewMapper.toEntity(request);
        productReview.setId(id);
        return ProductReviewMapper.toDTO(pReviewRepository.save(productReview));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        ProductReview productReview = pReviewRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product review not found with id = " + id));
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(productReview.getStatus())) return false;
        productReview.setStatus(newStatus);
        pReviewRepository.save(productReview);
        return true;
    }
}
