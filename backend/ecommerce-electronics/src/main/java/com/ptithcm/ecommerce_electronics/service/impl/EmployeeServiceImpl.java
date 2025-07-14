package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.EmployeeMapper;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.repository.EmployeeRepository;
import com.ptithcm.ecommerce_electronics.service.EmployeeService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;

import java.util.List;

public class EmployeeServiceImpl implements EmployeeService {

    @Autowired
    private EmployeeRepository employeeRepository;

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
        Page<Employee> page = employeeRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(EmployeeMapper::toDTO));
    }

    @Override
    public PageResponse<EmployeeDTO> getPageActive(PaginationRequest pageRequest) {
        Page<Employee> page = employeeRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
        return new PageResponse<>(page.map(EmployeeMapper::toDTO));
    }

    @Override
    public EmployeeDTO add(EmployeeRequestDTO request) {
        Employee e = EmployeeMapper.toEntity(request);
        return EmployeeMapper.toDTO(employeeRepository.save(e));
    }

    @Override
    @Transactional
    public EmployeeDTO update(Integer id, EmployeeRequestDTO request) {
        if(!employeeRepository.existsById(id)){
            throw new ResourceNotFoundException("Employee not found with id =" + id);
        }
        Employee e = EmployeeMapper.toEntity(request);
        e.setId(id);
        return EmployeeMapper.toDTO(employeeRepository.save(e));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Employee e = employeeRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Employee not found with id = "+id));
        if(status.equals(e.getStatus().name())) return false;
        e.setStatus(AccountStatus.valueOf(status));
        employeeRepository.save(e);
        return true;
    }
}
