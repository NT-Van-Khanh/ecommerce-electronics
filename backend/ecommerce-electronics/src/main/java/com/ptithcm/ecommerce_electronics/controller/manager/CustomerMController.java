package com.ptithcm.ecommerce_electronics.controller.manager;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.service.core.CustomerService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/m/customers")
public class CustomerMController {

    @Autowired
    private CustomerService customerService;

    @GetMapping
    public ResponseEntity<ApiResponse<PageResponse<CustomerDTO>>> getPageCustomers(@ModelAttribute @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, customerService.getPage(pageRequest)));
    }

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<CustomerDTO>> getCustomerById(@PathVariable @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, customerService.getById(id)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeCustomerStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam AccountStatus status){
        boolean changeSuccess = customerService.changeStatus(id, status.name());
        if(changeSuccess)
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        else
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "This status is available"));
    }


}
