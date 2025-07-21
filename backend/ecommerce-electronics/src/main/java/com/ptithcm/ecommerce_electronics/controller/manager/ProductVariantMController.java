package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.service.ProductVariantService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/m/product-variants")
public class ProductVariantMController {

    @Autowired
    private ProductVariantService productVariantService;


    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<ProductVariantDTO>> getVariantById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productVariantService.getById(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<ProductVariantDTO>>> getPageVariants(@Valid PaginationRequest request){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productVariantService.getPage(request)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<ProductVariantDTO>> addVariant(@Valid @RequestBody ProductVariantRequestDTO request){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, productVariantService.add(request)));
    }


    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<ProductVariantDTO>> updateVariant(@PathVariable("id") @PositiveOrZero Integer id, @Valid @RequestBody ProductVariantRequestDTO request){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, productVariantService.update(id, request)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatus(@PathVariable("id") @PositiveOrZero Integer id, @NotNull BaseStatus status){
        boolean changeSuccess = productVariantService.changeStatus(id, status.name());
        if(changeSuccess){
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        }else {
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Status is already exists"));
        }

    }

}
