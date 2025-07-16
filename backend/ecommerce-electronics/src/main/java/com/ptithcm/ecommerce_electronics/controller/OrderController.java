package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderItemDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.service.OrderItemService;
import com.ptithcm.ecommerce_electronics.service.OrderService;
import io.jsonwebtoken.Jwt;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/orders")
public class OrderController {

    @Autowired
    private OrderService orderService;


    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<OrderDTO>> getOrderById(@PathVariable("id") Integer id){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getById(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<OrderDTO>>> getPageOrders(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getPage(pageRequest)));
    }

    @GetMapping("/customer/{customerId}/page")
    public ResponseEntity<ApiResponse<PageResponse<OrderDTO>>> getPageOrderByCustomerId(@PathVariable("customerId") @PositiveOrZero Integer customerId, @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getByCustomerId(customerId, pageRequest)));
    }


    @PostMapping("/add")
    public ResponseEntity<ApiResponse<OrderDTO>> addOrder(@RequestBody @Valid OrderRequestDTO orderRequest, @RequestHeader("Authentication") String authHeader){
        String token = authHeader.substring(7);
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.OK, orderService.add(orderRequest, token)));
    }

//    @PutMapping("/update/{id}")
//    public ResponseEntity<ApiResponse<OrderDTO>> updateOrder(@PathVariable("id") Integer id, @RequestBody @Valid OrderRequestDTO orderRequest){
//        return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK, orderService.update(id, orderRequest)));
//    }

    @GetMapping("/get-tax")
    public ResponseEntity<ApiResponse<Integer>> getTotalTaxOfOrder(@RequestBody @Valid List<OrderItemDTO> orderItemList){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getTotalTaxOfOrder(orderItemList)));
    }

    @GetMapping("/get-ship")
    public ResponseEntity<ApiResponse<Integer>> getShipAmountByAddress(@RequestParam String address){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getShippingFeeCharged(address)));
    }


    @PatchMapping("/change-status/{id}")
    public  ResponseEntity<ApiResponse<String >> changeStatusOrder(@PathVariable("id") Integer id, @RequestParam OrderStatus status){
        boolean changeSuccess = orderService.changeStatus(id, status.name());
        if(changeSuccess) return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        else
            return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK, "This status already exists"));
    }
}
