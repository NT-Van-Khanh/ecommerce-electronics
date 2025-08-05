package com.ptithcm.ecommerce_electronics.service.auth.impl;

import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.detail.EmployeeDetails;
import com.ptithcm.ecommerce_electronics.repository.EmployeeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class EmployeeDetailsService implements UserDetailsService {

    @Autowired
    private EmployeeRepository employeeRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        System.out.println(username);
        Employee employee = employeeRepository.findByUsername(username)
                .orElseThrow(() -> new UsernameNotFoundException("User not found"));
        String roleName = employee.getRole().getName();

        switch(roleName){
            case "MANAGER":
                return new EmployeeDetails(employee);
            case "ADMIN":
                throw new RuntimeException("Unsupported role ADMIN");
            default:
                throw new RuntimeException("Unsupported role: " + roleName);
        }

    }
}
