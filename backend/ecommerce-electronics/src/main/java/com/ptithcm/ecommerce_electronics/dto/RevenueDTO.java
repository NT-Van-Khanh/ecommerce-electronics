package com.ptithcm.ecommerce_electronics.dto;

import com.ptithcm.ecommerce_electronics.enums.TimeUnit;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class RevenueDTO {
    private Long totalOrders;
    private Long totalSuccessOrders;
    private Long totalCancelledOrders;
    private Integer totalCustomers;
    private Long totalRevenue;
    private Long totalDiscount;
    private Long totalTax;
    private Long totalShippingFee;
    private List<RevenueUnitDTO> detailByUnit;
    private TimeUnit timeUnit;
}
