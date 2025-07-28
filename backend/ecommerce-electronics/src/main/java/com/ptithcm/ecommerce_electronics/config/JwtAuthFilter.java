package com.ptithcm.ecommerce_electronics.config;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.service.impl.CustomerDetailsService;
import com.ptithcm.ecommerce_electronics.service.impl.EmployeeDetailsService;
import jakarta.annotation.PostConstruct;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource;
import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;
import org.springframework.web.servlet.HandlerExceptionResolver;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


@Component
public class JwtAuthFilter extends OncePerRequestFilter {
    @Value("${api.v1.prefix}")
    private String API_V1_PREFIX;

    @Autowired
    private JwtTokenUtil jwtUtil;

    @Autowired
    private CustomerDetailsService customerDetailsService;

    @Autowired
    private EmployeeDetailsService employeeDetailsService;



    private List<String> PROTECTED_URL;

    @PostConstruct//tat ca do API_V1_PREFIX nen moi dung cai nay
    public void init() {
        this.PROTECTED_URL = List.of(
                API_V1_PREFIX + "/m/",
                API_V1_PREFIX + "/c/",
                API_V1_PREFIX + "/orders/add"
        );
    }

//    private List<String> PROTECTED_URL;
//    private List<String> EMPLOYEE_URLS;
//    private List<String> CUSTOMER_URLS;
//
//    @PostConstruct
//    public void init() {
//        this.EMPLOYEE_URLS = List.of(API_V1_PREFIX + "/m/");
//        this.CUSTOMER_URLS = List.of(API_V1_PREFIX + "/c/");
//        this.PROTECTED_URL = new ArrayList<>();
//        this.PROTECTED_URL.addAll(EMPLOYEE_URLS);
//        this.PROTECTED_URL.addAll(CUSTOMER_URLS);
//    }

    @Override
    protected void doFilterInternal(HttpServletRequest request,
                                    HttpServletResponse response,
                                    FilterChain filterChain) throws ServletException, IOException {
        String path = request.getRequestURI();
        System.err.println("1");
        boolean requiresToken = PROTECTED_URL.stream().anyMatch(path::startsWith);
        if(!requiresToken){
            System.err.println("2");
            filterChain.doFilter(request, response);
            return;
        }

        final String authHeader = request.getHeader("Authorization");
        System.err.println("3");
        String username = null;
        String jwt = null;
        try{
            if (authHeader != null && authHeader.startsWith("Bearer ")) {
                System.err.println("4");
                jwt = authHeader.substring(7);
                username = jwtUtil.extractUsername(jwt);
                System.err.println(username);
            }else{
                throw new IllegalArgumentException("JWT Token is empty or null");
            }
            if(username!=null && SecurityContextHolder.getContext().getAuthentication() == null){
                System.err.println("5");
                UserDetails userDetails = getUserDetailsByPath(path, username);
                System.err.println("6");
//                UserDetails userDetails = userDetailsService.loadUserByUsername(username);
                if(jwtUtil.validateAccessToken(jwt, userDetails)){

                    UsernamePasswordAuthenticationToken authToken =
                            new UsernamePasswordAuthenticationToken(userDetails, null, userDetails.getAuthorities());
                    System.err.println("7");
                    authToken.setDetails(new WebAuthenticationDetailsSource().buildDetails(request));
                    SecurityContextHolder.getContext().setAuthentication(authToken);
                    System.err.println("8");
                }
            }
            System.err.println("9");
            filterChain.doFilter(request, response);
            System.err.println("10");
        }catch ( Exception ex){
            ApiResponse<String> errorResponse = new ApiResponse<>(HttpStatus.UNAUTHORIZED, "Unauthorized: " + ex.getMessage());
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.setContentType("application/json;charset=UTF-8");

            ObjectMapper objectMapper = new ObjectMapper();
            String json = objectMapper.writeValueAsString(errorResponse);
            response.getWriter().write(json);
        }
    }

    private UserDetails getUserDetailsByPath(String path, String username) {
        if (path.startsWith(API_V1_PREFIX + "/m/")) {
            return employeeDetailsService.loadUserByUsername(username);
        } else if (path.startsWith(API_V1_PREFIX + "/c/")) {
            return customerDetailsService.loadUserByUsername(username);
        }else if(path.startsWith(API_V1_PREFIX + "/orders/add")){
            return customerDetailsService.loadGuestByUsername(username);
        }
        throw new IllegalArgumentException("Invalid path, cannot determine user role.");
    }
}

//        if (authHeader == null || !authHeader.startsWith("Bearer ")) {
//            throw new UnauthorizedException("Missing or invalid Authorization header");
////            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
////            response.setContentType("application/json");
////            response.getWriter().write(new ObjectMapper().writeValueAsString(
////                    new ApiResponse<>(HttpStatus.UNAUTHORIZED, "Missing or invalid Authorization header")
////            ));
////            return;
//        }

//            if(authHeader.startsWith("Bearer ")){
//                jwt = authHeader.substring(7);
//                username = jwtUtil.extractUsername(jwt);
//            }

//            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
//            response.setContentType("application/json;charset=UTF-8");
//            response.getWriter().write("{\"error\": \"Unauthorized: " + ex.getMessage() + "\"}");

//            throw new RuntimeException("Unauthorized: " + ex.getMessage(), ex);