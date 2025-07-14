package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Orders;

public interface OrderService extends BaseService<Integer, OrderRequestDTO, OrderDTO> {
    PageResponse<OrderDTO> findByCustomerId(String id, PaginationRequest pageRequest);
    PageResponse<OrderDTO> findNewestByCustomerId(String customerId, PaginationRequest pageRequest);
}
