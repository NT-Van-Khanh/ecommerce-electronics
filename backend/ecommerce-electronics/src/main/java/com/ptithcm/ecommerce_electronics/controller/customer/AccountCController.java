package com.ptithcm.ecommerce_electronics.controller.customer;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.service.AuthCustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/c/account")
public class AccountCController {
    @Autowired
    private AuthCustomerService authCustomerService;

    @GetMapping("/info")
    public ResponseEntity<ApiResponse<CustomerDTO>> getCustomer(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, authCustomerService.getCustomer()));
    }

//    @PostMapping("/change/password")
//
//    @PostMapping("/info/update")

}
