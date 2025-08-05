package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductCreateDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductFilterRequest;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableFilterService;

import java.util.List;

public interface ProductService extends   BaseService<Integer, ProductCreateDTO, ProductDTO>,
                                          PageableFilterService<ProductFilterRequest, ProductDTO> {
   Product findById(Integer id);
   List<OptionDTO> getOptionsByProductId(Integer id);

   PageResponse<ProductDTO> getDiscountedProducts(PaginationRequest pageRequest);
   List<ProductDTO> getBestSellingProducts(int limit);//ACTIVE
   List<ProductDTO> getNewestProducts(int limit);//ACTIVE
   PageResponse<ProductDTO> semanticFilterProducts(ProductFilterRequest request, PaginationRequest pageRequest);//Search nâng cao
   PageResponse<ProductDTO> getRelatedProducts(Integer id, PaginationRequest pageRequest);

   PageResponse<ProductDTO> getProductsByCategoryId(Integer categoryId, PaginationRequest pageRequest);

    List<ProductDTO> getAll();
//   PageResponse<ProductDTO> filterProducts(ProductFilterRequest request, PaginationRequest pageRequest);
//
  //   ProductDTO getProductById(Integer id);
//   PageResponse<ProductDTO> getPageProducts(PaginationRequest pageRequest);
//   ProductDTO add(ProductCreateDTO productRequest);
//   ProductDTO update(Integer id, ProductCreateDTO productRequest);
//   void changeStatus(Integer id, String status);//dung enum


//   void softDelete(Integer id);
//   void restore(Integer id);
}
