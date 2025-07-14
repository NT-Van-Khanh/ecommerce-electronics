package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentDTO;
import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.PaymentStatus;
import com.ptithcm.ecommerce_electronics.enums.ProductStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.PaymentMapper;
import com.ptithcm.ecommerce_electronics.model.Payment;
import com.ptithcm.ecommerce_electronics.repository.PaymentRepository;
import com.ptithcm.ecommerce_electronics.service.PaymentService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PaymentServiceImpl implements PaymentService {

    @Autowired
    private PaymentRepository paymentRepository;

    @Override
    public PaymentDTO getById(Integer id) {
        Payment payment = paymentRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Payment not found with id = " +id));
        return PaymentMapper.toDTO(payment);
    }

    public List<PaymentDTO> getAll() {
        return paymentRepository.findAll().stream()
                .map(PaymentMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<PaymentDTO> getPage(PaginationRequest pageRequest) {
        Page<Payment> page = paymentRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(PaymentMapper::toDTO));
    }

    @Override
    public PageResponse<PaymentDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Payment> page = paymentRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(PaymentMapper::toDTO));
    }

    @Override
    public PaymentDTO add(PaymentRequestDTO request) {
        Payment payment = PaymentMapper.toEntity(request);
        return PaymentMapper.toDTO(paymentRepository.save(payment));
    }

    @Override
    @Transactional
    public PaymentDTO update(Integer id, PaymentRequestDTO request) {
        if(!paymentRepository.existsById(id)){
            throw new ResourceNotFoundException("Payment not found with id = " + id);
        }

        Payment payment = PaymentMapper.toEntity(request);
        payment.setId(id);
        return PaymentMapper.toDTO(paymentRepository.save(payment));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Payment p = paymentRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Payment not found with id = " +id));

        if(status.equals(p.getStatus().name())) return false;
        p.setStatus(PaymentStatus.valueOf(status));
        paymentRepository.save(p);
        return true;
    }
}
