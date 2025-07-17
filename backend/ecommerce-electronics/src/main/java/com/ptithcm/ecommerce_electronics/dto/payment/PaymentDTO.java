package com.ptithcm.ecommerce_electronics.dto.payment;

import com.ptithcm.ecommerce_electronics.enums.PaymentMethod;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class PaymentDTO {
    private Integer id;
    private PaymentMethod method;
    private PaymentStatus status;
    private LocalDateTime createdAt;
    private String transactionCode;
}
