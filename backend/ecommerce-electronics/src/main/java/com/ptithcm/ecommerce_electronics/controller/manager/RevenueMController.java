package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.RevenueDTO;
import com.ptithcm.ecommerce_electronics.service.core.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDate;

@RestController
@RequestMapping("${api.v1.prefix}/m/revenues")
public class RevenueMController {
    @Autowired
    private OrderService orderService;

    @GetMapping("/summary")
    public ResponseEntity<ApiResponse<RevenueDTO>> getRevenueSummary(@RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate from, @RequestParam @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate to){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, orderService.getRevenueSummary(from, to)));
    }

//    @GetMapping("/{productId}")


}
