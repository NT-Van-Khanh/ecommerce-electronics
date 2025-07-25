package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Orders;
import io.jsonwebtoken.Jwt;
import org.springframework.http.ResponseEntity;

import java.util.List;

public interface OrderService extends BaseService<Integer, OrderRequestDTO, OrderDTO> {
    PageResponse<OrderDTO> getByCustomerId(Integer id, PaginationRequest pageRequest);
    PageResponse<OrderDTO> findNewestByCustomerId(Integer customerId, PaginationRequest pageRequest);;

    Integer getShippingFeeCharged(String address);

    Integer getTotalTaxOfOrder(OrderRequestDTO order);

//    OrderDTO add(OrderRequestDTO orderRequest, String jwt);

    OrderDTO cancelOrder(Integer orderId);

    PageResponse<OrderDTO> getCustomerOrderHistory(PaginationRequest pageRequest);
}
