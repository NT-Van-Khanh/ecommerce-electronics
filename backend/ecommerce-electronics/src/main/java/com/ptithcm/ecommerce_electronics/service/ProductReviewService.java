package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;

public interface ProductReviewService extends BaseService<Integer, ProductReviewRequestDTO, ProductReviewDTO> {

    PageResponse<ProductReviewDTO> getPage(PaginationRequest pageRequest);

    ProductReviewDTO getPageByCustomerAndProduct(Integer productId, PaginationRequest pageRequest);

    PageResponse<ProductReviewDTO> getPageByCustomer(PaginationRequest pageRequest);

    PageResponse<ProductReviewDTO> getPageByCustomerId(Integer customerId, PaginationRequest pageRequest);

    PageResponse<ProductReviewDTO> getPageByStatus(BaseStatus status, PaginationRequest pageRequest);
}
