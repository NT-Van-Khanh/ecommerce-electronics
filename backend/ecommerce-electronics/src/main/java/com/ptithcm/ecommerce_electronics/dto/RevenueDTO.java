package com.ptithcm.ecommerce_electronics.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class RevenueDTO {
    private Long totalRevenue;
    private Long totalProfit;
    private Long orderCount;
    private Long cancelledOrderCount;
}
