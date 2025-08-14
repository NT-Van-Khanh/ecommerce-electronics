package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.ai.EmbeddingService;
import com.ptithcm.ecommerce_electronics.service.external.GoongMapService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/test")
public class TestController {

    @Autowired
    private GoongMapService googleMapService;
    @Autowired
    private EmbeddingService embeddingService;

    @PostMapping("/add-product-vector/{product-id}")
    private ResponseEntity<ApiResponse<String>> addProductVariantVector(@PathVariable("product-id") @PositiveOrZero Integer id){
        embeddingService.embeddingProductVariant(id);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
    }
    @PostMapping("/add-product-vector/page")
    private ResponseEntity<ApiResponse<String>> addPageProductVariantVectors(@Valid PaginationRequest pageRequest){
        embeddingService.embeddingProductVariants(pageRequest);
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Add vector successfully"));
    }

    @GetMapping("/confirm-address")
    public ResponseEntity<ApiResponse<String>> geocodeAddress(@RequestParam String address) {
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, googleMapService.confirmGeocodeAddress(address)));
    }
    @GetMapping("/distance-matrix")
    public ResponseEntity<ApiResponse<Object>> getDistanceMatrixFromAddress(@RequestParam String originAddress, @RequestParam String destAddress) {
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, googleMapService.getDistanceMatrixFromAddress(originAddress,destAddress, Vehicle.TRUCK)));
    }


}
