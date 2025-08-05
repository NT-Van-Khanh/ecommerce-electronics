package com.ptithcm.ecommerce_electronics.controller;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.VerifyEmailRequest;
import com.ptithcm.ecommerce_electronics.dto.order.OrderDTO;
import com.ptithcm.ecommerce_electronics.dto.order.OrderRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.service.auth.AuthCustomerService;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RestController
@RequestMapping("${api.v1.prefix}/orders")
public class OrderController {

    @Autowired
    private OrderService orderService;

    @Autowired
    private AuthCustomerService authCustomerService;

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<OrderDTO>> addOrder(@RequestBody @Valid OrderRequestDTO orderRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.OK, orderService.add(orderRequest)));
    }

    @PostMapping("/guest/email/send-otp")
    public ResponseEntity<ApiResponse<String>> sendOtpEmailToTakeOrder(@RequestParam @Schema(example = "ntvk137@gmail.com") String email){
        authCustomerService.sendOtpEmailToTakeOrder(email);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Please check your email to get OTP for take order."));
    }

    @PostMapping("/guest/email/auth")
    public ResponseEntity<ApiResponse<String>> verifyEmailToTakeOrder(@RequestBody @Valid VerifyEmailRequest verifyEmail){
        String token =authCustomerService.verifyEmail(verifyEmail.getEmail(), ActionPurpose.ORDER_CONFIRM, verifyEmail.getOtp());
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, token));
    }
//    @PutMapping("/update/{id}")
//    public ResponseEntity<ApiResponse<OrderDTO>> updateOrder(@PathVariable("id") Integer id, @RequestBody @Valid OrderRequestDTO orderRequest){
//        return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK, orderService.update(id, orderRequest)));
//    }

    @PostMapping("/get-tax")
    public ResponseEntity<ApiResponse<Integer>> getTotalTaxOfOrder(@RequestBody @Valid OrderRequestDTO order){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getTotalTaxOfOrder(order)));
    }

    @PostMapping("/get-ship-fee")
    public ResponseEntity<ApiResponse<Integer>> getShipAmountByAddress(@RequestParam String address){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getShippingFeeCharged(address)));
    }


//    @PatchMapping("/change-status/{id}")
//    public  ResponseEntity<ApiResponse<String >> changeStatusOrder(@PathVariable("id") Integer id, @RequestParam OrderStatus status){
//        boolean changeSuccess = orderService.changeStatus(id, status.name());
//        if(changeSuccess) return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
//        else
//            return ResponseEntity.status(HttpStatus.OK).body(new ApiResponse<>(HttpStatus.OK, "This status already exists"));
//    }
}
