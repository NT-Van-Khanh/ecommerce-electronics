package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductVariantMapper;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.repository.ProductRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductVariantRepository;
import com.ptithcm.ecommerce_electronics.service.ProductVariantService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.List;
// 1 func
@Service
public class ProductVariantServiceImpl implements ProductVariantService {

    @Autowired
    private ProductVariantRepository pvRepository;

    @Autowired
    private ProductRepository productRepository;

    @Override
    public List<ProductVariantDTO> getAvailableByProductId(String productId) {
        List<ProductVariant> productVariants = pvRepository.findByProductIdAndStatus(productId, BaseStatus.ACTIVE);
        return productVariants.stream()
                .map(ProductVariantMapper::toDTO)
                .toList();
    }

    @Override
    public List<ProductVariantDTO> getByAttributes(String productId, List<String> optionId) {
        return List.of();
    }

    @Override
    public Integer getStock(Integer id) {
        ProductVariant pv = findById(id);
        return pv.getQuantity();
    }

    @Override
    public boolean isOutOfStock(Integer id) {
        return getStock(id) == 0;
    }

    @Override
    public Integer updateStock(Integer id, Integer quantityChange) {
        ProductVariant pv = findById(id);
        Integer newQuantity = pv.getQuantity() - quantityChange;
        pv.setQuantity(newQuantity);
        return newQuantity;
    }

    @Override
    public ProductVariantDTO getById(Integer id) {
        return ProductVariantMapper.toDTO(findById(id));
    }

    @Override
    public PageResponse<ProductVariantDTO> getPage(PaginationRequest pageRequest) {
        Page<ProductVariant> page = pvRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductVariantMapper::toDTO));
    }

    @Override
    public PageResponse<ProductVariantDTO> getPageActive(PaginationRequest pageRequest) {
        Page<ProductVariant> page = pvRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductVariantMapper::toDTO));
    }

    @Override
    @Transactional
    public ProductVariantDTO add(ProductVariantRequestDTO request) {
        Product p = productRepository.findById(request.getProductId())
                .orElseThrow(()-> new ResourceNotFoundException("Product not found with ID = "+request.getProductId()));
        p.setProductVariants(null);
        ProductVariant productVariant = ProductVariantMapper.toEntity(request);
        productVariant.setProduct(p);
        return ProductVariantMapper.toDTO(pvRepository.save(productVariant));

    }

    @Override
    @Transactional
    public ProductVariantDTO update(Integer id, ProductVariantRequestDTO request) {
        if(!pvRepository.existsById(id)){
            throw new ResourceNotFoundException("Product variant not found with id =" + id);
        }
        ProductVariant productVariant = ProductVariantMapper.toEntity(request);
        productVariant.setId(id);
        return ProductVariantMapper.toDTO(pvRepository.save(productVariant));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        ProductVariant pv = findById(id);
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(pv.getStatus())) return false;
        pv.setStatus(newStatus);
        pvRepository.save(pv);
        return true;
    }

    private ProductVariant findById(Integer id){
        return pvRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product variant not found with id = id" +id));
    }
}
