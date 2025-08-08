package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.RevenueDTO;
import com.ptithcm.ecommerce_electronics.enums.TimeUnit;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;

@RestController
@RequestMapping("${api.v1.prefix}/m/revenues")
public class RevenueMController {
    @Autowired
    private OrderService orderService;

    @GetMapping
    public ResponseEntity<ApiResponse<RevenueDTO>> getRevenueByTime(@RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate from,
                                                                     @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate to,
                                                                     @RequestParam TimeUnit unit){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getRevenueByTime(from, to, unit)));
    }

    @GetMapping("/product-variant/{id}")
    public ResponseEntity<ApiResponse<RevenueDTO>> getRevenueByProductVariant( @PathVariable("id") @PositiveOrZero Integer productVariantId,
                                                                    @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate from,
                                                                    @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate to,
                                                                    @RequestParam TimeUnit unit){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getRevenueByProductVariant( productVariantId, from, to, unit)));
    }

    @GetMapping("/discount/{id}")
    public ResponseEntity<ApiResponse<RevenueDTO>> getRevenueByDiscount( @PathVariable("id") @PositiveOrZero Integer discountId,
                                                                               @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate from,
                                                                               @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate to,
                                                                               @RequestParam TimeUnit unit){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getRevenueByDiscount(discountId, from, to, unit)));
    }

//    @GetMapping("/{productId}")


}
