package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.DiscountScope;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.DiscountVariantMapper;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.DiscountVariant;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.repository.DiscountRepository;
import com.ptithcm.ecommerce_electronics.repository.DiscountVariantRepository;
import com.ptithcm.ecommerce_electronics.service.core.DiscountService;
import com.ptithcm.ecommerce_electronics.mapper.DiscountMapper;
import com.ptithcm.ecommerce_electronics.service.core.ProductVariantService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DiscountServiceImpl implements DiscountService {

    @Autowired
    private DiscountRepository discountRepository;

    @Autowired
    private ProductVariantService productVariantService;
    @Autowired
    private DiscountVariantRepository discountVariantRepository;

    @Override
    public DiscountDTO getById(Integer id) {
        Discount d = discountRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Discount not found with id = "+ id));
        return DiscountMapper.toDTO(d);
    }

    @Override
    public List<DiscountDTO> getAll() {
        return discountRepository.findAll().stream()
                .map(DiscountMapper::toDTO)
                .toList();
    }

    @Override
    @Transactional
    public Discount updateStockWithCheck(String code, Integer quantityChange) {
        Discount d = discountRepository.lockDiscountForStockUpdate(code)
                .orElseThrow(() -> new ResourceNotFoundException("Active discount not found with code =" + code));
        int updatedUsedCount = d.getUsedCount() + quantityChange;
        System.err.println(d.getCode() + updatedUsedCount +" "+ d.getUsageLimit());
        if(updatedUsedCount < 0 || updatedUsedCount > d.getUsageLimit()){
            throw new IllegalArgumentException( "Insufficient stock for product variant ID " + code
                    + ". Available: " + d.getValue() + ", requested: " + quantityChange);
        }
        d.setUsedCount(updatedUsedCount);
        return discountRepository.save(d);
    }

    @Override
    @Transactional
    public Discount addStock(Integer id, Integer quantityChange) {
        Discount d = discountRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Active discount not found with ID =" + id));
        int newQuantity = d.getUsageLimit() + quantityChange;
        if(newQuantity < 0){
            throw new IllegalArgumentException( "Insufficient stock for product variant ID " + id
                    + ". Available: " + d.getValue() + ", requested: " + quantityChange);
        }
        if(newQuantity < d.getUsedCount()){
            throw new IllegalArgumentException("Cannot set usageLimit (" + newQuantity + ") lower than already used ("
                    + d.getUsedCount() + ")");
        }
        d.setUsageLimit(newQuantity);
        return discountRepository.save(d);
    }

    @Override
    public DiscountVariantDTO addDiscountVariant(DiscountVariantRequestDTO request) {
        Discount discount = discountRepository.findById(request.getDiscountId())
                .orElseThrow(() -> new ResourceNotFoundException("Discount not found with ID = " + request.getDiscountId()));
        if(!(discount.getScope() == DiscountScope.PRODUCT_VARIANT)){
            throw new IllegalArgumentException("Discount scope must be PRODUCT_VARIANT. Found: " + discount.getScope().name());
        }
        ProductVariant productVariant = productVariantService.findById(request.getVariantId());
        DiscountVariant discountVariant = DiscountVariant.builder()
                .productVariant(productVariant)
                .discount(discount)
                .status(BaseStatus.ACTIVE)
                .build();
        return DiscountVariantMapper.toDTO(discountVariantRepository.save(discountVariant));
    }

    @Override
    public PageResponse<DiscountDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Discount> page = discountRepository.findPage(pageRequest.getKeyword(), pageable);
        return new PageResponse<>(page.map(DiscountMapper::toDTO));
    }

    @Override
    public PageResponse<DiscountDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Discount> page = discountRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.getKeyword(), pageable);
        return new PageResponse<>(page.map(DiscountMapper::toDTO));
    }

    @Override
    public DiscountDTO add(DiscountRequestDTO request) {
        Discount d = DiscountMapper.toEntity(request);
        d.setCreatedBy(Employee.builder().id(2).build());

        return DiscountMapper.toDTO(discountRepository.save(d));
    }

    @Override
    @Transactional
    public DiscountDTO update(Integer id, DiscountRequestDTO request) {
        if(!discountRepository.existsById(id)){
            throw  new ResourceNotFoundException("Discount not found with id = "+id);
        }
        Discount d = DiscountMapper.toEntity(request);
        d.setId(id);
        return DiscountMapper.toDTO(discountRepository.save(d));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Discount d = discountRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Discount not found with id =" + id));
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(d.getStatus())) return false;
        d.setStatus(newStatus);
        discountRepository.save(d);
        return true;
    }
}
