package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

import java.util.List;

public interface SupplierService extends BaseService<Integer, SupplierRequestDTO, SupplierDTO>{
    List<SupplierDTO> getAll();
    PageResponse<SupplierDTO> getPage(PaginationRequest pageRequest);
}
