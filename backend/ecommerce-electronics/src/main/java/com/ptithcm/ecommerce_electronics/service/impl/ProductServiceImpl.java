package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.ProductStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductMapper;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.repository.ProductRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductVariantRepository;
import com.ptithcm.ecommerce_electronics.service.ProductService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.List;
//Con 4 function
@Service
public class ProductServiceImpl implements ProductService {
    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private ProductVariantRepository productVariantRepository;

    @Override
    public PageResponse<ProductDTO> getDiscountedProducts(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.findProductsHavingDiscountVariants(pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

    @Override
    public List<ProductDTO> getBestSellingProducts(int limit) {
        return List.of();
    }

    @Override
    public List<ProductDTO> getNewestProducts(int limit) {
        Pageable pageable = PageRequest.of(0, limit, Sort.by(Sort.Direction.DESC, "createdAt" ));
        Page<Product> page = productRepository.findAll(pageable);
        return  page
                .map(ProductMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<ProductDTO> getRelatedProducts(Integer id, PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public PageResponse<ProductDTO> filterProducts(ProductFilterRequest request, PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public PageResponse<ProductDTO> semanticFilterProducts(ProductFilterRequest request, PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public ProductDTO getById(Integer id) {
        Product p = productRepository.findById(id)
                .orElseThrow( () -> new ResourceNotFoundException("Product not found with id = "+id));
        return ProductMapper.toDTO(p);
    }

    @Override
    public List<ProductDTO> getAll() {
        List<Product> products = productRepository.findAll();
        return products.stream()
                .map(ProductMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<ProductDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.findAll(pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

    @Override
    public PageResponse<ProductDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.findByStatus(ProductStatus.ACTIVE, pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

    @Override
    public ProductDTO add(ProductCreateDTO request) {
        Product p = ProductMapper.toEntity(request);
        p.setCreatedBy(Employee.builder().id(1).build());
        return ProductMapper.toDTO(productRepository.save(p));
    }

    @Override
    @Transactional
    public ProductDTO update(Integer id, ProductCreateDTO request) {
        productRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product not found with id = " + id));
        Product p = ProductMapper.toEntity(request);
        p.setId(id);
        return ProductMapper.toDTO(productRepository.save(p));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Product p = productRepository.findById(id)
                .orElseThrow(()-> new ResourceNotFoundException("Product not found with id = " + id));
        if(status.equals(p.getStatus().name())) return false;
        p.setStatus(BaseStatus.valueOf(status));
        productRepository.save(p);
        return true;
    }
}
