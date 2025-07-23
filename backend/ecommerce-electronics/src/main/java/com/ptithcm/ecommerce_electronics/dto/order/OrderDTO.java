package com.ptithcm.ecommerce_electronics.dto.order;


import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.discount.BaseDiscountDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class OrderDTO {
    private Integer id;
    private CustomerDTO customer;
    private String discountCode;
    private List<OrderItemDTO> orderItems;
    private Integer totalAmount;
    private Integer shipAmount;
    private Integer discountAmount;
    private BaseDiscountDTO discount;
    private Integer totalTax;
    private Boolean taxesIncluded;
    private LocalDateTime orderTime;
    private String note;
    private String deliveryAddress;
    private String recipientName;
    private String recipientPhone;
    private LocalDateTime deliveredAt;
    private OrderStatus status;
    private PaymentDTO payment;
    private Integer finalAmount;
    private String createdByEmployeeId;//id employee


}
