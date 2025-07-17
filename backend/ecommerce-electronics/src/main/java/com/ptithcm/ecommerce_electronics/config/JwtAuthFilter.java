package com.ptithcm.ecommerce_electronics.config;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import com.ptithcm.ecommerce_electronics.service.impl.CustomerDetailsService;
import com.ptithcm.ecommerce_electronics.service.impl.EmployeeDetailsService;
import jakarta.annotation.PostConstruct;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
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

//    private List<String> PROTECTED_URL;
//
//    @PostConstruct//tat ca do API_V1_PREFIX nen moi dung cai nay
//    public void init() {
//        this.PROTECTED_URL = List.of(
//                API_V1_PREFIX + "/m",
//                API_V1_PREFIX + "/c"
//        );
//    }

    private List<String> PROTECTED_URL;
    private List<String> EMPLOYEE_URLS;
    private List<String> CUSTOMER_URLS;

    @PostConstruct
    public void init() {
        this.EMPLOYEE_URLS = List.of(API_V1_PREFIX + "/m/");
        this.CUSTOMER_URLS = List.of(API_V1_PREFIX + "/c/");
        this.PROTECTED_URL = new ArrayList<>();
        this.PROTECTED_URL.addAll(EMPLOYEE_URLS);
        this.PROTECTED_URL.addAll(CUSTOMER_URLS);
    }

    @Autowired
    private HandlerExceptionResolver handlerExceptionResolver;

    @Override
    protected void doFilterInternal(HttpServletRequest request,
                                    HttpServletResponse response,
                                    FilterChain filterChain) throws ServletException, IOException {
        String path = request.getRequestURI();
        boolean requiresToken = PROTECTED_URL.stream().anyMatch(path::startsWith);

        if(!requiresToken){
            filterChain.doFilter(request, response);
            return;
        }

        final String authHeader = request.getHeader("Authorization");
        if (authHeader == null || !authHeader.startsWith("Bearer ")) {
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.setContentType("application/json");
            response.getWriter().write(new ObjectMapper().writeValueAsString(
                    new ApiResponse<>(HttpStatus.UNAUTHORIZED, "Missing or invalid Authorization header")
            ));
        }
        String username = null;
        String jwt = null;
        try{
            if( authHeader != null && authHeader.startsWith("Bearer ")){
                jwt = authHeader.substring(7);
                username = jwtUtil.extractUsername(jwt);
            }

            if(username!=null && SecurityContextHolder.getContext().getAuthentication() == null){
                UserDetails userDetails;

                if (path.startsWith("/api/v1/m")) {
                    userDetails = employeeDetailsService.loadUserByUsername(username);
                } else if (path.startsWith("/api/v1/c")) {
                    userDetails = customerDetailsService.loadUserByUsername(username);
                } else {
                    throw new RuntimeException("Không xác định loại người dùng.");
                }
//                UserDetails userDetails = userDetailsService.loadUserByUsername(username);
                if( jwtUtil.validateToken(jwt, userDetails)){
                    UsernamePasswordAuthenticationToken authToken =
                            new UsernamePasswordAuthenticationToken(
                                    userDetails,
                                    null,
                                    userDetails.getAuthorities()
                            );
                    authToken.setDetails(new WebAuthenticationDetailsSource().buildDetails(request));
                    SecurityContextHolder.getContext().setAuthentication(authToken);
                }
            }
        }catch ( Exception ex){
            handlerExceptionResolver.resolveException(request, response, null, ex);
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.setContentType("application/json;charset=UTF-8");
            response.getWriter().write("{\"error\": \"Unauthorized: " + ex.getMessage() + "\"}");
        }
    }
}
