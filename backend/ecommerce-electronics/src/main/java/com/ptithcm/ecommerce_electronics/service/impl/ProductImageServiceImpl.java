package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductImageMapper;
import com.ptithcm.ecommerce_electronics.model.ProductImage;
import com.ptithcm.ecommerce_electronics.repository.ProductImageRepository;
import com.ptithcm.ecommerce_electronics.service.ProductImageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;


@Service
public class ProductImageServiceImpl implements ProductImageService {

    @Autowired
    private ProductImageRepository productImageRepository;

    @Override
    public ProductImageDTO getById(Integer id) {
        ProductImage productImage = productImageRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product image not found with id = " +id));
        return ProductImageMapper.toDTO(productImage);
    }

    @Override
    public PageResponse<ProductImageDTO> getPage(PaginationRequest pageRequest) {
        Page<ProductImage> page = productImageRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductImageMapper::toDTO));
    }

//    @Override
//    public PageResponse<ProductImageDTO> getPageActive(PaginationRequest pageRequest) {
//        Page<ProductImage> page = productImageRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
//        return new PageResponse<>(page.map(ProductImageMapper::toDTO));
//    }

    @Override
    public ProductImageDTO add(ProductImageRequestDTO request) {
        ProductImage productImage = ProductImageMapper.toEntity(request);
        return ProductImageMapper.toDTO(productImageRepository.save(productImage));
    }

    @Override
    public ProductImageDTO update(Integer id, ProductImageRequestDTO request) {
        if(!productImageRepository.existsById(id)){
            throw  new ResourceNotFoundException("Product image not found with id = " + id);
        }
        ProductImage productImage = ProductImageMapper.toEntity(request);
        productImage.setId(id);
        return ProductImageMapper.toDTO(productImageRepository.save(productImage));
    }

    @Override
    public boolean changeStatus(Integer id, String status) {
        ProductImage productImage = productImageRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product image not found with id = " + id));
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(productImage.getStatus())) return false;
        productImage.setStatus(newStatus);
        productImageRepository.save(productImage);
        return true;
    }
}
