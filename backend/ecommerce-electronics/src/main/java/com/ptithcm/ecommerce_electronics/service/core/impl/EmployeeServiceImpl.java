package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceAlreadyExistsException;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import com.ptithcm.ecommerce_electronics.mapper.CustomerMapper;
import com.ptithcm.ecommerce_electronics.mapper.EmployeeMapper;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.repository.EmployeeRepository;
import com.ptithcm.ecommerce_electronics.service.core.EmployeeService;
import jakarta.transaction.Transactional;
import org.apache.catalina.Manager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class EmployeeServiceImpl implements EmployeeService {

    @Autowired
    private EmployeeRepository employeeRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Override
    public EmployeeDTO getById(Integer id) {
        Employee e = employeeRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Employee not found id = " + id));
        return EmployeeMapper.toDTO(e);
    }

    public List<EmployeeDTO> getAll() {
        return employeeRepository.findAll().stream()
                .map(EmployeeMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<EmployeeDTO> getPage(PaginationRequest pageRequest) {
        Page<Employee> page = employeeRepository.findPage(pageRequest.getKeyword(), pageRequest.toPageable());
        return new PageResponse<>(page.map(EmployeeMapper::toDTO));
    }

    @Override
    public PageResponse<EmployeeDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Employee> page = employeeRepository.findByStatus(BaseStatus.ACTIVE,pageRequest.getKeyword(), pageRequest.toPageable());
        return new PageResponse<>(page.map(EmployeeMapper::toDTO));
    }

    @Override
    public EmployeeDTO add(EmployeeRequestDTO request) {
        Employee e = EmployeeMapper.toEntity(request);
        if(employeeRepository.existsByEmail(request.getEmail())){
            throw new ResourceAlreadyExistsException("Email already exists");
        }
        if(employeeRepository.existsByPhone(request.getPhone())){
            throw  new ResourceAlreadyExistsException("Phone already exists");
        }
        e.setPassword(passwordEncoder.encode(request.getPassword()));
        e.setStatus(AccountStatus.ACTIVE);
        return EmployeeMapper.toDTO(employeeRepository.save(e));
    }

    @Override
    @Transactional
    public EmployeeDTO update(Integer id, EmployeeRequestDTO request) {
        Employee currentEmployeeInfo = findById(id);

        Employee e = EmployeeMapper.toEntity(request);
        e.setId(id);
        e.setPassword(passwordEncoder.encode(request.getPassword()));
        e.setStatus(currentEmployeeInfo.getStatus());
        return EmployeeMapper.toDTO(employeeRepository.save(e));
    }

    private Employee findById(Integer id) {
        return employeeRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Employee not found with id = "+id));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Employee e = findById(id);
        if(status.equals(e.getStatus().name())) return false;
        e.setStatus(AccountStatus.valueOf(status));
        employeeRepository.save(e);
        return true;
    }

    @Override
    public boolean changeStatusIfNotSelf(Integer id, String status) {
        Employee currentEmployee = getCurrentEmployee();
        if(currentEmployee.getId().equals(id)){
            throw  new IllegalArgumentException("You cannot change the status of your own account.");
        }
        return changeStatus(id, status);
    }

    private Employee getCurrentEmployee() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        String username = authentication.getName();

        Employee employee = employeeRepository.findByUsername(username)
                .orElseThrow(() -> new ResourceNotFoundException("Customer not found"));
        return employee;
    }
}
