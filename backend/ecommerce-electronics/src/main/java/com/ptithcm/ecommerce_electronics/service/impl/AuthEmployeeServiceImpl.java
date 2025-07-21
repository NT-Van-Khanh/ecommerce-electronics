package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.config.JwtTokenUtil;
import com.ptithcm.ecommerce_electronics.dto.AuthResponseDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;
import com.ptithcm.ecommerce_electronics.exception.AccountLockedException;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import com.ptithcm.ecommerce_electronics.mapper.EmployeeMapper;
import com.ptithcm.ecommerce_electronics.model.Employee;
import com.ptithcm.ecommerce_electronics.model.detail.EmployeeDetails;
import com.ptithcm.ecommerce_electronics.repository.EmployeeRepository;
import com.ptithcm.ecommerce_electronics.service.AuthEmployeeService;
import com.ptithcm.ecommerce_electronics.service.RedisService;
import com.ptithcm.ecommerce_electronics.service.SendMailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

@Service
public class AuthEmployeeServiceImpl implements AuthEmployeeService {

    @Autowired
    private JwtTokenUtil jwtUtil;

    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private EmployeeRepository employeeRepository;

    @Autowired
    private SendMailService sendMailService;

    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    private RedisService redisService;

    @Override
    public AuthResponseDTO login(String username, String password) {
        Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(username, password));

        UserDetails userDetails = (UserDetails) authentication.getPrincipal();

        String authToken = jwtUtil.generateAccessToken(userDetails);
        AuthResponseDTO authResponse = new AuthResponseDTO();

        if (userDetails instanceof EmployeeDetails employeeDetails){
            Employee employee = employeeDetails.getEmployee();
            if(!AccountStatus.ACTIVE.equals(employee.getStatus())){
                throw new AccountLockedException("Your account is " + employee.getStatus());
            }
            authResponse.setUser(EmployeeMapper.toDTO(employee));

        }else{
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
        Employee employee = employeeRepository.findByUsername(username)
                .orElseThrow(() -> new BadCredentialsException("Invalid username"));
        if(!passwordEncoder.matches(currentPassword, employee.getPassword())){
            throw new BadCredentialsException("Invalid password");
        }
        employee.setPassword(passwordEncoder.encode(newPassword));
        employeeRepository.save(employee);
    }

    @Override
    public void sendOtpToExistingEmail(String email, ActionPurpose purpose) {
        if(!employeeRepository.existsByEmail(email)){
            throw new BadCredentialsException("Invalid email");
        }
        if(!redisService.canSaveOtp(RoleAuth.MANAGER, email, purpose.name()))
            throw new RuntimeException("Vui lòng gửi OTP sau 60 giây.");

        String otp  = sendMailService.sendOtpToEmail(email,purpose);
        redisService.saveOtp(RoleAuth.MANAGER, email, purpose, otp);
    }

    @Override
    public String verifyEmail(String email,ActionPurpose purpose, String otp) {
        if(!employeeRepository.existsByEmail(email)){
            throw new BadCredentialsException("Invalid email");
        }
        return getToken(email, purpose, otp);
    }

    private String getToken(String email, ActionPurpose purpose, String otp){
        String currentOtp = redisService.getOtp(RoleAuth.MANAGER, email, purpose);
        if(!currentOtp.equals(otp)){
            throw new IllegalArgumentException("Invalid OTP. Please try again.");
        }
        return jwtUtil.generateActionToken(RoleAuth.CUSTOMER, email, purpose);
    }

    @Override
    public void resetPassword(String email, String token, String newPassword) {
        String currentEmail = jwtUtil.validateActionToken(RoleAuth.MANAGER, token, ActionPurpose.RESET_PASSWORD);
        if(currentEmail.equals(email)){
            throw new UnauthorizedException("Invalid token");
        }
        Employee employee =employeeRepository.findByEmail(email)
                .orElseThrow(() -> new BadCredentialsException("Invalid email"));
        employee.setPassword(passwordEncoder.encode(newPassword));
        employeeRepository.save(employee);
    }
}
