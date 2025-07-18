package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.exception.AccountLockedException;
import com.ptithcm.ecommerce_electronics.mapper.CustomerMapper;
import com.ptithcm.ecommerce_electronics.mapper.EmployeeMapper;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.detail.CustomerDetails;
import com.ptithcm.ecommerce_electronics.model.detail.EmployeeDetails;
import com.ptithcm.ecommerce_electronics.repository.CustomerRepository;
import com.ptithcm.ecommerce_electronics.service.AuthCustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthCustomerServiceImpl implements AuthCustomerService {
    @Autowired
    private JwtTokenUtil jwtUtil;

    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private CustomerRepository customerRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Override
    public String getPasswordEncode(String password) {
        return passwordEncoder.encode(password);
    }

    @Override
    public AuthResponseDTO login(String username, String password) {
        System.out.println("a");
        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(username, password)
        );
        System.out.println("b");
        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
        String authToken = jwtUtil.generateAccessToken(userDetails);
        System.out.println("c");

        AuthResponseDTO authResponse = new AuthResponseDTO();
        if(userDetails instanceof CustomerDetails customerDetails){
            Customer customer = customerDetails.getCustomer();
            System.out.println("d");
            if(!AccountStatus.ACTIVE.equals(customer.getStatus())){
                throw new AccountLockedException("Your account is " + customer.getStatus().name());
            }
            CustomerDTO customerDTO = CustomerMapper.toDTO(customer);
            authResponse.setUser(customerDTO);
        }else {
            throw new BadCredentialsException("Invalid user type.");
        }
        authResponse.setToken(authToken);
        return authResponse;
    }

    @Override
    public String logout() {
        return "";
    }

    @Override
    public String changePassword(String username, String currentPassword, String newPassword) {
        return "";
    }

    @Override
    public String sendOtpToEmail(String email) {
        return "";
    }

    @Override
    public String verifyEmail(String email, String otp) {
        return "";
    }

    @Override
    public String resetPassword(String email, String token, String newPassword) {
        return "";
    }
}
