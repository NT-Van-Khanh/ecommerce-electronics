package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.model.detail.CustomerDetails;
import com.ptithcm.ecommerce_electronics.model.detail.GuestDetails;
import com.ptithcm.ecommerce_electronics.repository.CustomerRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
public class CustomerDetailsService implements UserDetailsService {
    @Autowired
    private CustomerRepository customerRepository;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        Customer customer = customerRepository.findByUsername(username)
                .orElseThrow(() -> new UsernameNotFoundException("User not found"));
        return new CustomerDetails(customer);
    }

    public UserDetails loadGuestByUsername(String username) {
        Customer customer = customerRepository.findByUsername(username)
                .orElse(null);
        if(customer!=null) return new CustomerDetails(customer);
        return new GuestDetails(username);
    }
}
