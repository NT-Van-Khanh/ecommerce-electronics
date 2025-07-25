package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerRequestDTO;
import com.ptithcm.ecommerce_electronics.dto.customer.CustomerDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;
import com.ptithcm.ecommerce_electronics.exception.*;
import com.ptithcm.ecommerce_electronics.mapper.CustomerMapper;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.model.detail.CustomerDetails;
import com.ptithcm.ecommerce_electronics.repository.CustomerRepository;
import com.ptithcm.ecommerce_electronics.service.AuthCustomerService;
import com.ptithcm.ecommerce_electronics.service.RedisService;
import com.ptithcm.ecommerce_electronics.service.SendMailService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
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
    private SendMailService sendMailService;

    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    private RedisService redisService;

    @Override
    public String getPasswordEncode(String password) {
        return passwordEncoder.encode(password);
    }

    @Override
    public AuthResponseDTO login(String username, String password) {
        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(username, password));
        UserDetails userDetails = (UserDetails) authentication.getPrincipal();
        String authToken = jwtUtil.generateAccessToken(userDetails);

        AuthResponseDTO authResponse = new AuthResponseDTO();
        if(userDetails instanceof CustomerDetails customerDetails){
            Customer customer = customerDetails.getCustomer();
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
    public void changePassword(String username, String currentPassword, String newPassword) {
        Customer customer = findByUsername(username);
        if(!passwordEncoder.matches(currentPassword, customer.getPassword())){
            throw new BadCredentialsException("Invalid password");
        }
        customer.setPassword(passwordEncoder.encode(newPassword));
        customerRepository.save(customer);
    }

    @Override
    public void sendOtpToExistingEmail(String email, ActionPurpose purpose) {
        if(!customerRepository.existsByEmail(email)){
            throw new BadCredentialsException("Email not found");
        }
        if(!redisService.canSaveOtp(RoleAuth.CUSTOMER, email, purpose.name()))
            throw new RuntimeException("Vui lòng gửi OTP sau 60 giây.");

        String otp  = sendMailService.sendOtpToEmail(email,purpose);
        redisService.saveOtp(RoleAuth.CUSTOMER, email, purpose, otp);
    }

    @Override
    @Transactional
    public void sendOtpEmailToRegister(CustomerRequestDTO register){
        String email = register.getEmail();
        if(customerRepository.existsByEmail(email)){
            throw new BadCredentialsException("Email is already exist.");
        }
        if(customerRepository.existsByPhone(register.getPhone())){
            throw  new ResourceAlreadyExistsException("Phone already exists");
        }
        if(!redisService.canSaveOtp(RoleAuth.CUSTOMER, email, ActionPurpose.REGISTER_ACCOUNT.name()))
            throw new RuntimeException("Vui lòng gửi OTP sau 60 giây.");

        String otp  = sendMailService.sendOtpToEmail(email,ActionPurpose.REGISTER_ACCOUNT);
        redisService.saveOtp(RoleAuth.CUSTOMER, email, ActionPurpose.REGISTER_ACCOUNT, otp);
    }

    @Override
    @Transactional
    public void sendOtpEmailToTakeOrder(String email){
        if(customerRepository.existsByEmail(email)){
            throw new IllegalArgumentException("Email is already exist.");
        }
        if(!redisService.canSaveOtp(RoleAuth.CUSTOMER, email, ActionPurpose.ORDER_CONFIRM.name()))
            throw new RuntimeException("Vui lòng gửi OTP sau 60 giây.");

        String otp  = sendMailService.sendOtpToEmail(email, ActionPurpose.ORDER_CONFIRM);
        redisService.saveOtp(RoleAuth.CUSTOMER, email, ActionPurpose.ORDER_CONFIRM, otp);
    }

    @Override
    @Transactional
    public void register(CustomerRequestDTO register, String otp) {
        Customer customer = CustomerMapper.toEntity(register);
        if(customerRepository.existsByEmail(customer.getEmail())){
            throw new ResourceAlreadyExistsException("Email already exists");
        }
        if(customerRepository.existsByPhone(customer.getPhone())){
            throw  new ResourceAlreadyExistsException("Phone already exists");
        }
        String currentOtp = redisService.getOtp(RoleAuth.CUSTOMER, register.getEmail(), ActionPurpose.REGISTER_ACCOUNT);
        if(!currentOtp.equals(otp)){
            throw new IllegalArgumentException("Invalid OTP. Please try again.");
        }
        customer.setPassword(passwordEncoder.encode(customer.getPassword()));
        customerRepository.save(customer);
    }

    @Override
    public CustomerDTO getCustomer() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }
        String username = authentication.getName();

        Customer customer = customerRepository.findByUsername(username)
                .orElseThrow(() -> new ResourceNotFoundException("Customer not found"));
        return CustomerMapper.toDTO(customer);
    }

    @Override
    public Customer getAuthenticatedCustomer() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication == null || !authentication.isAuthenticated()) {
            throw new UnauthorizedException("User not authenticated");
        }

        boolean isCustomer = authentication.getAuthorities().stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_CUSTOMER"));
        if (!isCustomer) {
            throw new ForbiddenException("Only customers can perform this action");
        }

        String username = authentication.getName();
        return findByUsername(username);
    }


    @Override
    public String verifyEmail(String email,ActionPurpose purpose, String otp) {
        switch (purpose){
            case RESET_PASSWORD:

            case ORDER_CONFIRM:
                return getToken(email, purpose, otp);
            case REGISTER_ACCOUNT:
                if (!customerRepository.existsByEmail(email)) {
                    throw new BadCredentialsException("Email not found");
                }
                return getToken(email, purpose, otp);
            default:
                throw new BadCredentialsException("Email not found");
        }
    }

//        String currentOtp = redisService.getOtp(RoleAuth.CUSTOMER, email, purpose);
//        if(!currentOtp.equals(otp)){
//            throw new IllegalArgumentException("Invalid OTP. Please try again.");
//        }
//        return jwtUtil.generateActionToken(RoleAuth.CUSTOMER, email, purpose);
//    }

    private String getToken(String email,ActionPurpose purpose, String otp){
        String currentOtp = redisService.getOtp(RoleAuth.CUSTOMER, email, purpose);
        if(!currentOtp.equals(otp)){
            throw new IllegalArgumentException("Invalid OTP. Please try again.");
        }
        return jwtUtil.generateActionToken(RoleAuth.CUSTOMER, email, purpose);
    }

    @Override
    @Transactional
    public void resetPassword(String email, String token, String newPassword) {
        String emailFromToken = jwtUtil.validateActionToken(RoleAuth.CUSTOMER, token, ActionPurpose.RESET_PASSWORD);
        if (!emailFromToken.equals(email)){
            throw new UnauthorizedException("Invalid token");
        }
        Customer customer = customerRepository.findByEmail(email)
                .orElseThrow(() -> new ResourceNotFoundException("Customer not found with email"+ email));
        customer.setPassword( passwordEncoder.encode(newPassword));
    }


    @Override
    public Customer findByUsername(String username) {
        return customerRepository.findByUsername(username)
                .orElseThrow(() -> new BadCredentialsException("Invalid username"));
    }
}
