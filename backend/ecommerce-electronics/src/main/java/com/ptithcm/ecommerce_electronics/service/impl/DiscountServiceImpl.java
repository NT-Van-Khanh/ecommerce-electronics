package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.model.Discount;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.repository.DiscountRepository;
import com.ptithcm.ecommerce_electronics.service.DiscountService;
import com.ptithcm.ecommerce_electronics.mapper.DiscountMapper;
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
    public PageResponse<DiscountDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Discount> page = discountRepository.findAll(pageable);
        return new PageResponse<>(page.map(DiscountMapper::toDTO));
    }

    @Override
    public PageResponse<DiscountDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Discount> page = discountRepository.findByStatus(BaseStatus.ACTIVE, pageable);
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
