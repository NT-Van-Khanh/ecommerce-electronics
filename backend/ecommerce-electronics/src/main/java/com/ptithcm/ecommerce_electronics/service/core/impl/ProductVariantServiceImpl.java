package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductVariantMapper;
import com.ptithcm.ecommerce_electronics.model.*;
import com.ptithcm.ecommerce_electronics.repository.OptionValueRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductVariantRepository;
import com.ptithcm.ecommerce_electronics.repository.VariantOptionRepository;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.ai.VectorStoreService;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import com.ptithcm.ecommerce_electronics.service.core.ProductVariantService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.*;

// 1 func
@Service
public class ProductVariantServiceImpl implements ProductVariantService {
    @Autowired
    private ProductVariantRepository pvRepository;
    @Autowired
    private VariantOptionRepository variantOptionRepository;
    @Autowired
    private OptionValueRepository optionValueRepository;

    @Autowired
    private ProductService productService;

    @Autowired
    private VectorStoreService vectorStoreService;

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
    @Transactional
    public ProductVariantDTO addStock(Integer id, Integer quantityChange) {
        ProductVariant pv = findById(id);
        int newQuantity = pv.getQuantity() + quantityChange;
        if(newQuantity < 0){
                throw new IllegalArgumentException( "Insufficient stock for product variant ID " + id
                        + ". Available: " + pv.getQuantity() + ", requested: " + quantityChange);
        }
        pv.setQuantity(newQuantity);
        return ProductVariantMapper.toDTO(pvRepository.save(pv));
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

//    @Override
//    public PageResponse<ProductVariantDTO> getPageActive(PaginationRequest pageRequest) {
//        Page<ProductVariant> page = pvRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
//        return new PageResponse<>(page.map(ProductVariantMapper::toDTO));
//    }

    @Override
    @Transactional
    public ProductVariantDTO add(ProductVariantRequestDTO request) {
        Product p = productService.findById(request.getProductId());

        ProductVariant productVariant = ProductVariantMapper.toEntity(request);
        productVariant.setProduct(p);
        productVariant = pvRepository.save(productVariant);
        List<VariantOption> variantOptions =addVariantOption(p, productVariant, request.getOptionValueIds());
        productVariant.setVariantOptions(variantOptionRepository.saveAll(variantOptions));
        //add vector
        ProductVariantDTO pvResponse =ProductVariantMapper.toDTO(productVariant);
        vectorStoreService.addVariant(pvResponse);
        return pvResponse;
    }

    private List<VariantOption> addVariantOption(Product p, ProductVariant newPv, List<Integer> optionValueIds) {
        if(p.getOptions() == null||p.getOptions().isEmpty()) {
            if (optionValueIds == null||optionValueIds.isEmpty()) return Collections.emptyList();
            else throw new IllegalArgumentException("The number of OptionValues does not match the number of Options of this product.");
        }{
            if(optionValueIds == null) throw new IllegalArgumentException("The number of OptionValues does not match the number of Options of this product.");
        }
        List<Option> options = p.getOptions().stream().map(ProductOption::getOption).toList();

        if (optionValueIds.size() != options.size()) {
            throw new ResourceNotFoundException("Some OptionValues could not be found with the provided IDs.");
        }
        for(ProductVariant productVariant : p.getProductVariants()){
            List<Integer> existingOptionValues = variantOptionRepository.getByOptionValue_Id(productVariant.getId()).stream()
                    .map( variantOption-> variantOption.getOptionValue().getId()).toList();
            if (new HashSet<>(existingOptionValues).equals(new HashSet<>(optionValueIds))) {
                throw new IllegalArgumentException("A variant with the same option values already exists.");
            }
        }
        List<VariantOption> variantOptions= new ArrayList<>();
        Set<Option> seenOptions = new HashSet<>();
        for(Integer id : optionValueIds){
            OptionValue optionValue = optionValueRepository.findById(id)
                    .orElseThrow(() -> new ResourceNotFoundException("Option value not found with ID = "+ id));
            Option option = optionValue.getOption();

            if(!options.contains(optionValue.getOption()))
                throw new IllegalArgumentException("Option"+option.getName()+" is not valid for this product.");

            if (!seenOptions.add(option))
                throw new IllegalArgumentException("Duplicate option: '" + option.getName() + "' is not allowed in a variant.");

            variantOptions.add(VariantOption.builder()
                    .optionValue(optionValue)
                    .productVariant(newPv)
                    .status(BaseStatus.ACTIVE)
                    .build());
        }

        return variantOptions;
    }

    @Override
    @Transactional
    public ProductVariantDTO update(Integer id, ProductVariantRequestDTO request) {
        Product p = productService.findById(request.getProductId());
        if(!pvRepository.existsById(id)){
            throw new ResourceNotFoundException("Product variant not found with id =" + id);
        }
        ProductVariant productVariant = ProductVariantMapper.toEntity(request);
        productVariant.setId(id);
        productVariant.setProduct(p);
        //replace vector
        ProductVariantDTO pvResponse = ProductVariantMapper.toDTO(pvRepository.save(productVariant));
        vectorStoreService.addVariant(pvResponse);
        return pvResponse;
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        ProductVariant pv = findById(id);
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(pv.getStatus())) return false;
        pv.setStatus(newStatus);
        pvRepository.save(pv);
        switch(newStatus){
            case ACTIVE:
                vectorStoreService.addVariant(ProductVariantMapper.toDTO(pv));
                break;
            case DELETED,INACTIVE:
                vectorStoreService.delete(pv.getId());
                break;
            default:
                break;
        }
        return true;
    }

    @Override
    public ProductVariant findById(Integer id){
        return pvRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product variant not found with id = id" +id));
    }

    @Override
    @Transactional
    public ProductVariant updateStockWithCheck(Integer productVariantId, Integer quantityChange) {
        ProductVariant pv = pvRepository.lockVariantForStockUpdate(productVariantId)
                .orElseThrow(() -> new ResourceNotFoundException("Product variant not found with id = id" +productVariantId));
        int newQuantity = pv.getQuantity() - quantityChange;
        if(newQuantity < 0){
            throw new IllegalArgumentException( "Insufficient stock for product variant ID " + productVariantId
                    + ". Available: " + pv.getQuantity() + ", requested: " + quantityChange);
        }
        pv.setQuantity(newQuantity);
        return pvRepository.save(pv);
    }
}
