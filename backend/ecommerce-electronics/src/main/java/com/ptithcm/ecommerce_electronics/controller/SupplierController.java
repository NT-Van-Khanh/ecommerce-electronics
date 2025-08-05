package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.service.core.SupplierService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/supplier")
public class SupplierController {

    @Autowired
    private SupplierService supplierService;
//
//    @GetMapping("/{id}")
//    public ResponseEntity<ApiResponse<SupplierDTO>> getSupplierById(@PathVariable("id") @PositiveOrZero Integer id){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,  supplierService.getById(id)));
//    }
//
//    @GetMapping("/all")
//    public ResponseEntity<ApiResponse<List<SupplierDTO>>> getAllSuppliers(){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, supplierService.getAll()));
//    }
//
//    @GetMapping("/page")
//    public ResponseEntity<ApiResponse<PageResponse<SupplierDTO>>> getPageActiveSuppliers(@Valid PaginationRequest pageRequest){
//        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, supplierService.getPageActive(pageRequest)));
//    }
}
