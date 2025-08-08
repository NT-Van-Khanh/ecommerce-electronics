package com.ptithcm.ecommerce_electronics.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class RevenueUnitDTO {
    private String unit;
    private Long numberOfOrders;
    private Long numberOfSuccessOrders;
    private Long numberOfCancelledOrders;
    private Integer numberOfCustomers;
    private Long revenue;
    private Long discount;
    private Long shippingFee;
    private Long tax;
}
