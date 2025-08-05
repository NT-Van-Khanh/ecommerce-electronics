package com.ptithcm.ecommerce_electronics.service.auth.impl;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CompositeDetailsService implements UserDetailsService {
    private final CustomerDetailsService customerUserDetailsService;
    private final EmployeeDetailsService adminUserDetailsService;

    public CompositeDetailsService(CustomerDetailsService  customerUserDetailsService,
                                       EmployeeDetailsService adminUserDetailsService) {
        this.customerUserDetailsService = customerUserDetailsService;
        this.adminUserDetailsService = adminUserDetailsService;
    }
    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        if (username.startsWith("employee_")) {
            System.out.println("asdajhsd");
            return adminUserDetailsService.loadUserByUsername(username.substring(9)); // remove 'admin_' prefix
        } else {
            return customerUserDetailsService.loadUserByUsername(username);
        }
    }
}
