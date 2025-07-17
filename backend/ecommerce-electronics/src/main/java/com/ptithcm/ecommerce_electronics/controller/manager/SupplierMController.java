package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierDTO;
import com.ptithcm.ecommerce_electronics.dto.supplier.SupplierRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.SupplierService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/m/supplier")
public class SupplierMController {
    @Autowired
    private SupplierService supplierService;


    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<SupplierDTO>> getSupplierById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,  supplierService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<SupplierDTO>>> getAllSuppliers(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, supplierService.getAll()));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<SupplierDTO>>> getPageSuppliers(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, supplierService.getPage(pageRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<SupplierDTO>> addSupplier(@RequestBody @Valid SupplierRequestDTO supplierRequest){
        return  ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, supplierService.add(supplierRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<SupplierDTO>> updateSupplier(@PathVariable("id") @PositiveOrZero Integer id, @RequestBody @Valid SupplierRequestDTO supplierRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, supplierService.update(id, supplierRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public  ResponseEntity<ApiResponse<String>> changeStatusSupplier(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam BaseStatus status){
        boolean check = supplierService.changeStatus(id, status.name());
        if(check){
            return ResponseEntity.ok(new ApiResponse<>( HttpStatus.OK,"Status change successfully"));
        }else {
            return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK ,"Status can not change."));
        }
    }

}
