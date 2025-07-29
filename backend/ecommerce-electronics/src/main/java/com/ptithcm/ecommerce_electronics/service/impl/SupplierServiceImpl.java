package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.SupplierMapper;
import com.ptithcm.ecommerce_electronics.model.Supplier;
import com.ptithcm.ecommerce_electronics.repository.SupplierRepository;
import com.ptithcm.ecommerce_electronics.service.SupplierService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SupplierServiceImpl implements SupplierService {

    @Autowired
    private SupplierRepository supplierRepository;

    private Supplier findById(Integer id){
        return supplierRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Slide not found with id = " +id));
    }

    @Override
    public SupplierDTO getById(Integer id) {
        return SupplierMapper.toDTO(findById(id));
    }

    @Override
    public PageResponse<SupplierDTO> getPage(PaginationRequest pageRequest) {
        Page<Supplier> page = supplierRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(SupplierMapper::toDTO));
    }

    @Override
    public SupplierDTO add(SupplierRequestDTO request) {
        Supplier supplier = SupplierMapper.toEntity(request);
        return SupplierMapper.toDTO(supplierRepository.save(supplier));
    }

    @Override
    @Transactional
    public SupplierDTO update(Integer id, SupplierRequestDTO request) {
        if (!supplierRepository.existsById(id)){
            throw new ResourceNotFoundException("Supplier not found with id = " + id);
        }
        Supplier supplier = SupplierMapper.toEntity(request);
        supplier.setId(id);
        return SupplierMapper.toDTO(supplierRepository.save(supplier));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Supplier supplier = findById(id);
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(supplier.getStatus())) return false;
        supplier.setStatus(newStatus);
        supplierRepository.save(supplier);
        return true;
    }

    @Override
    public List<SupplierDTO> getAll() {
        return supplierRepository.findAll().stream()
                .map(SupplierMapper::toDTO)
                .toList();
    }
}
