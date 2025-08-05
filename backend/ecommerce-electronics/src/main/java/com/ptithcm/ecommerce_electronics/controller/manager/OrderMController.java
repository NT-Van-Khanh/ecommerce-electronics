package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/m/orders")
public class OrderMController {

    @Autowired
    private OrderService orderService;

    @PatchMapping("/change-status/{id}")
    public  ResponseEntity<ApiResponse<String >> changeStatusOrder(@PathVariable("id") Integer id, @RequestParam OrderStatus status){
        boolean changeSuccess = orderService.changeStatus(id, status.name());
        if(changeSuccess) return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        else
            return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK, "This status already exists"));
    }


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
}
