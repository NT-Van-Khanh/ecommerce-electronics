package com.ptithcm.ecommerce_electronics.controller.customer;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/c/orders")
public class OrderCController {

    @Autowired
    private OrderService orderService;

    @GetMapping("/history")
    public ResponseEntity<ApiResponse<PageResponse<OrderDTO>>> getPageOrderByCustomerId(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getCustomerOrderHistory(pageRequest)));
    }

    @PostMapping("cancel/{id}")
    public ResponseEntity<ApiResponse<OrderDTO>> cancelOrder(@PathVariable("id") @PositiveOrZero Integer orderId){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService. customerCancelOrder(orderId)));
    }
}
