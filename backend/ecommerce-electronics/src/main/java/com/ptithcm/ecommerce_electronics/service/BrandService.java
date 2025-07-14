package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandDTO;
import com.ptithcm.ecommerce_electronics.dto.brand.BrandRequestDTO;
import org.springframework.data.domain.Page;

import java.util.List;

public interface BrandService extends BaseService<Integer, BrandRequestDTO, BrandDTO> {
//    BrandDTO getBrandById(Integer id);
//    List<BrandDTO> getAllBrands();
//    PageResponse<BrandDTO> getPageBrands(PaginationRequest pageRequest);
    PageResponse<BrandDTO> getBrandsByCategoryId(Integer categoryId, PaginationRequest pageRequest);

//    BrandDTO add(BrandRequestDTO brandRequest);
//    BrandDTO update(Integer id, BrandRequestDTO brandQuest);
//    void changeStatus(Integer id, String status);//enum
}
