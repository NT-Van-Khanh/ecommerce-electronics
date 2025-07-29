package com.ptithcm.ecommerce_electronics.service;

import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.service.base.BaseService;
import com.ptithcm.ecommerce_electronics.service.base.PageableService;

public interface PaymentService extends BaseService<Integer, PaymentRequestDTO, PaymentDTO>,
        PageableService<PaymentDTO> {
}
