package com.ptithcm.ecommerce_electronics.controller.customer;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.service.OrderService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("${api.v1.prefix}/c/orders")
public class OrderCController {

    @Autowired
    private OrderService orderService;


    @GetMapping("/history/{id}")
    public ResponseEntity<ApiResponse<PageResponse<OrderDTO>>> getPageOrderByCustomerId(@PathVariable("customerId") @PositiveOrZero Integer customerId, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getByCustomerId(customerId, pageRequest)));
    }
}
