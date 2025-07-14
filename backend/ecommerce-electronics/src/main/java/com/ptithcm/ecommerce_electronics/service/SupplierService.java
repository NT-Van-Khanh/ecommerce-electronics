package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;

import java.util.List;

public interface SupplierService extends BaseService<Integer, SupplierRequestDTO, SupplierDTO> {
    List<SupplierDTO> getAll();
}
