package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import com.ptithcm.ecommerce_electronics.model.Payment;

public class PaymentMapper {
    public static PaymentDTO toDTO(Payment payment) {
        return new PaymentDTO();
    }

    public static Payment toEntity(PaymentRequestDTO request) {
        return new Payment();
    }
}
