package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.DiscountRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.DiscountService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/m/discounts")
public class DiscountMController {
    @Autowired
    private DiscountService discountService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<DiscountDTO>> getDiscountById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, discountService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<DiscountDTO>>> getAllDiscounts(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, discountService.getAll()));
    }


    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<DiscountDTO>>> getPageDiscounts(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, discountService.getPage(pageRequest)));
    }


    @PostMapping("/add")
    public ResponseEntity<ApiResponse<DiscountDTO>> addDiscount(@Valid @RequestBody DiscountRequestDTO discountRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, discountService.add(discountRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<DiscountDTO>> updateDiscount(@PathVariable("id") @PositiveOrZero Integer id, @RequestBody @Valid DiscountRequestDTO discountRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, discountService.update(id, discountRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam BaseStatus status){
        boolean changeSuccess =discountService.changeStatus(id, status.name());
        if(changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Change status successfully"));
        else
            return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"This status is available"));
    }
}
