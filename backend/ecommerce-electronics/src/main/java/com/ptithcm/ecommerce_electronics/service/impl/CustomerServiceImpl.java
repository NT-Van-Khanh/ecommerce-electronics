package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.CustomerMapper;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.repository.CustomerRepository;
import com.ptithcm.ecommerce_electronics.service.CustomerService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CustomerServiceImpl implements CustomerService {

    @Autowired
    private CustomerRepository customerRepository;

    @Override
    public CustomerDTO getById(Integer id) {
        Customer c =  customerRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Customer not found with id = " +id));
        return CustomerMapper.toDTO(c);
    }

    public List<CustomerDTO> getAll() {
        List<Customer> customers = customerRepository.findAll();
        return customers.stream()
                .map(CustomerMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<CustomerDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Customer> page = customerRepository.findAll(pageable);
        return new PageResponse<>(page.map(CustomerMapper::toDTO));
    }

    @Override
    public PageResponse<CustomerDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Customer> page = customerRepository.findByStatus(BaseStatus.ACTIVE, pageable);
        return new PageResponse<>(page.map(CustomerMapper::toDTO));
    }

    @Override
    public CustomerDTO add(CustomerRequestDTO request) {
        Customer customer = CustomerMapper.toEntity(request);
        return CustomerMapper.toDTO(customerRepository.save(customer));
    }

    @Override
    @Transactional
    public CustomerDTO update(Integer id, CustomerRequestDTO request) {
        if(!customerRepository.existsById(id))
            throw new ResourceNotFoundException("Customer not found with id = " +id);
        Customer c = CustomerMapper.toEntity(request);
        c.setId(id);
        return CustomerMapper.toDTO(customerRepository.save(c));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Customer customer = customerRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Customer not found with id = " + id));
        AccountStatus newStatus = AccountStatus.valueOf(status);
        if(newStatus.equals(customer.getStatus())) return false;
        customer.setStatus(newStatus);
        customerRepository.save(customer);

        return true;
    }
}
