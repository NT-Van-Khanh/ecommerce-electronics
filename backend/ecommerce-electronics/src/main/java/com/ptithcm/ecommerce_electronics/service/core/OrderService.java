package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface OrderService extends BaseService<Integer, OrderRequestDTO, OrderDTO>, PageableService<OrderDTO> {

    Orders findById(Integer id);

    PageResponse<OrderDTO> getByCustomerId(Integer id, PaginationRequest pageRequest);
    PageResponse<OrderDTO> findNewestByCustomerId(Integer customerId, PaginationRequest pageRequest);;
    Integer getShippingFeeCharged(String address);

    Integer getTotalTaxOfOrder(OrderRequestDTO order);

//    OrderDTO add(OrderRequestDTO orderRequest, String jwt);

    OrderDTO customerCancelOrder(Integer orderId);
    OrderDTO cancelOrder(Orders order);

    PageResponse<OrderDTO> getCustomerOrderHistory(PaginationRequest pageRequest);
}
