package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import org.springframework.data.domain.PageRequest;

import java.util.List;

public interface ProductService extends BaseService<Integer, ProductCreateDTO, ProductDTO>{
   PageResponse<ProductDTO> getDiscountedProducts(PaginationRequest pageRequest);
   List<ProductDTO> getBestSellingProducts(int limit);//ACTIVE
   List<ProductDTO> getNewestProducts(int limit);//ACTIVE

   PageResponse<ProductDTO> getRelatedProducts(Integer id, PaginationRequest pageRequest);
   PageResponse<ProductDTO> filterProducts(ProductFilterRequest request, PaginationRequest pageRequest);
   PageResponse<ProductDTO> semanticFilterProducts(ProductFilterRequest request, PaginationRequest pageRequest);//Search nâng cao


//   ProductDTO getProductById(Integer id);
//   PageResponse<ProductDTO> getPageProducts(PaginationRequest pageRequest);
//   ProductDTO add(ProductCreateDTO productRequest);
//   ProductDTO update(Integer id, ProductCreateDTO productRequest);
//   void changeStatus(Integer id, String status);//dung enum


//   void softDelete(Integer id);
//   void restore(Integer id);
}
