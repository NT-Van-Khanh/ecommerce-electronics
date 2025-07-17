package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.PaymentMethod;
import com.ptithcm.ecommerce_electronics.model.Payment;

public class PaymentMapper {
    public static PaymentDTO toDTO(Payment payment) {
        if(payment == null) return null;
        return PaymentDTO.builder()
                .id(payment.getId())
                .method(payment.getMethod())
                .transactionCode(payment.getTransactionCode())
                .status(payment.getStatus())
                .createdAt(payment.getCreatedAt())
                .build();
    }

    public static Payment toEntity(PaymentRequestDTO request) {
        if(request == null ) return null;
        return Payment.builder()
                .method(PaymentMethod.valueOf(request.getMethod()))
                .build();
    }
}
