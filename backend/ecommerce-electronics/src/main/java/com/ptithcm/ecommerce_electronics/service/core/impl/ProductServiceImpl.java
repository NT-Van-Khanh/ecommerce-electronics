package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.OptionMapper;
import com.ptithcm.ecommerce_electronics.mapper.ProductMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.*;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
//Con 4 function
@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;

    @Autowired
    private ProductVariantRepository productVariantRepository;

    @Autowired
    private ProductOptionRepository productOptionRepository;

    @Autowired
    private OptionValueRepository optionValueRepository;

    @Autowired
    private OptionRepository optionRepository;

    @Autowired
    private BrandRepository brandRepository;

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
        return  page.map(ProductMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<ProductDTO> getRelatedProducts(Integer id, PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public PageResponse<ProductDTO> getProductsByCategoryId(Integer categoryId, PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.getByCategoryId(categoryId , pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

//    @Override
//    public PageResponse<ProductDTO> filterProducts(ProductFilterRequest request, PaginationRequest pageRequest) {
//        Page<Product> page =  productRepository.findAll(pageRequest.toPageable());
//        return new PageResponse<>(page.map(ProductMapper::toDTO));
//    }

    @Override
    public PageResponse<ProductDTO> semanticFilterProducts(ProductFilterRequest request, PaginationRequest pageRequest) {
        return null;
    }

    @Override
    public List<OptionDTO> getOptionsByProductId(Integer id) {
        List<Option> options = productOptionRepository.findOptionsByProductIdAndStatus(id, BaseStatus.ACTIVE);
        return options.stream().map(OptionMapper::toDTO).toList();
    }

    @Override
    public ProductDTO getById(Integer id) {
        return ProductMapper.toDTO( findById(id));
    }

    @Override
    public Product findById(Integer id) {
        return productRepository.findById(id)
                .orElseThrow( () -> new ResourceNotFoundException("Product not found with id = "+id));
    }

    @Override
    public List<ProductDTO> getAll() {
        List<Product> products = productRepository.findAll();
        return products.stream()
                .map(ProductMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<ProductDTO> getPage(ProductFilterRequest filterRequest, PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.filterProducts(filterRequest.getKeyword(),
                filterRequest.getBrandId(), filterRequest.getCategoryId(),
                filterRequest.getMinPrice(), filterRequest.getMaxPrice(),
                filterRequest.getStatus() , pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

    @Override
    public PageResponse<ProductDTO> getPageActive(ProductFilterRequest filterRequest, PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Product> page = productRepository.filterProducts(filterRequest.getKeyword(),
                filterRequest.getBrandId(), filterRequest.getCategoryId(),
                filterRequest.getMinPrice(), filterRequest.getMaxPrice(),
                BaseStatus.ACTIVE, pageable);
        return new PageResponse<>(page.map(ProductMapper::toDTO));
    }

    @Override
    @Transactional
    public ProductDTO add(ProductCreateDTO request) {
        Brand brand = brandRepository.findById(request.getBrandId())
                .orElseThrow(() -> new ResourceNotFoundException("Brand not found with ID = " + request.getBrandId()));

        Product p = ProductMapper.toEntity(request);
        p.setBrand(brand);
        p.setCreatedBy(Employee.builder().id(2).build());
        Product productResponse = productRepository.save(p);
        List<ProductOption> options = addOptions(request.getOptionIds(), productResponse);
        productResponse.setOptions(options);
        return ProductMapper.toDTO(productResponse);
    }

    private List<ProductOption> addOptions(List<Integer> optionIds, Product productResponse) {
        if(optionIds == null) return null;
        List<ProductOption> options = new ArrayList<>();
        for(Integer optionId :optionIds){
            ProductOption po = ProductOption.builder()
                    .option(optionRepository.findById(optionId)
                            .orElseThrow(()-> new ResourceNotFoundException("Option not found with ID = " +optionId)))
                    .product(productResponse)
                    .status(BaseStatus.ACTIVE)
                    .build();
            options.add(po);
        }
        return productOptionRepository.saveAll(options);
    }
//    @Override
//    @Transactional
//    public ProductDTO add(ProductCreateDTO request) {
//        Product p = ProductMapper.toEntity(request);
//        p.setCreatedBy(Employee.builder().id(2).build());
//        Product newProduct = productRepository.save(p);
//        List<ProductVariant> productVariants = new ArrayList<>();
//        for(ProductVariant pv : p.getProductVariants()){
//            pv.setProduct(Product.builder().id(newProduct.getId()).build());
//            for(ProductImage pImage: pv.getProductImages()){
//                pImage.setProductVariant(pv);
//            }
//            ProductVariant newPv =productVariantRepository.save(pv);
//            productVariants.add(pv);
//        }
//        newProduct.setProductVariants(productVariants);
//        return ProductMapper.toDTO(newProduct);
//    }

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
