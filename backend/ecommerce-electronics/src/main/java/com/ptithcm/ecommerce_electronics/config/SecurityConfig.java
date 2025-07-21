package com.ptithcm.ecommerce_electronics.config;

import com.ptithcm.ecommerce_electronics.service.impl.CompositeDetailsService;
import com.ptithcm.ecommerce_electronics.service.impl.CustomerDetailsService;
import com.ptithcm.ecommerce_electronics.service.impl.EmployeeDetailsService;
import com.ptithcm.ecommerce_electronics.util.CustomPasswordEncoder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.core.annotation.Order;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.ProviderManager;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;
import org.springframework.web.servlet.config.annotation.CorsRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import java.util.List;

@Configuration
@EnableWebSecurity
public class SecurityConfig {
    @Value("${api.v1.prefix}")
    private String API_V1_PREFIX;

    @Autowired
    private EmployeeDetailsService employeeUserDetailsService;

    @Autowired
    private CustomerDetailsService customerUserDetailsService;

    @Bean
    @Order(1)
    SecurityFilterChain customerSecurityFilterChain(HttpSecurity http, JwtAuthFilter jwtAuthFilter) throws Exception{
        return  http
                .csrf(AbstractHttpConfigurer::disable)
                .securityMatcher(API_V1_PREFIX + "/c/**")
                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))
                .authorizeHttpRequests(auth -> auth .anyRequest().hasRole("CUSTOMER")
                )
                .authenticationProvider(customerAuthenticationProvider())
                .addFilterBefore(jwtAuthFilter, UsernamePasswordAuthenticationFilter.class)
                .build();
    }

    @Bean
    @Order(2)
    SecurityFilterChain employeeSecurityFilterChain(HttpSecurity http, JwtAuthFilter jwtAuthFilter) throws Exception{
        return  http
                .csrf(AbstractHttpConfigurer::disable)
                .securityMatcher(API_V1_PREFIX + "/m/**")
                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))
                .authorizeHttpRequests(auth -> auth
                        .anyRequest().hasRole("MANAGER")
                )
                .authenticationProvider(employeeAuthenticationProvider())
                .addFilterBefore(jwtAuthFilter, UsernamePasswordAuthenticationFilter.class)
                .build();
    }
    @Bean
    @Order(3)
    public SecurityFilterChain defaultSecurityFilterChain(HttpSecurity http) throws Exception {
        http
                .csrf(AbstractHttpConfigurer::disable)
                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))
                .authorizeHttpRequests(auth -> auth
                        .requestMatchers("/api/v1/auth/**").permitAll()
                        .anyRequest().permitAll()
                );

        return http.build();
    }


    @Bean
    public DaoAuthenticationProvider customerAuthenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(customerUserDetailsService);
        authProvider.setPasswordEncoder(passwordEncoder());
        return authProvider;
    }

    @Bean
    public DaoAuthenticationProvider employeeAuthenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(employeeUserDetailsService);
        authProvider.setPasswordEncoder(passwordEncoder());
        return authProvider;
    }
//    @Bean(name = "customerAuthenticationManager")
//    public AuthenticationManager customerAuthenticationManager() {
//        return new ProviderManager(customerAuthenticationProvider());
//    }
//
//    @Bean(name = "employeeAuthenticationManager")
//    public AuthenticationManager employeeAuthenticationManager() {
//        return new ProviderManager(employeeAuthenticationProvider());
//    }
@Bean
@Primary
public AuthenticationManager authenticationManager() {
    List<AuthenticationProvider> providers = List.of(
            customerAuthenticationProvider(),
            employeeAuthenticationProvider()
    );
    return new ProviderManager(providers);
}
//    @Bean
//    public AuthenticationManager authenticationManager(AuthenticationConfiguration authConfig) throws Exception {
//        return authConfig.getAuthenticationManager();
//    }

    @Bean
    public PasswordEncoder passwordEncoder(){
        return new CustomPasswordEncoder();
    }
    @Bean
    public WebMvcConfigurer corsConfigure(){
        return new WebMvcConfigurer() {
            @Override
            public void addCorsMappings(CorsRegistry registry) {
                registry.addMapping("/api/**")
                        .allowedOrigins("*")// Chinh lai theo domain frontend
                        .allowedMethods("GET", "POST","PUT", "PATCH", "DELETE", "OPTIONS")
                        .allowedHeaders("*");
            }
        };
    }
}
//    @Autowired
//    private CompositeDetailsService compositeDetailsService;
//

//    @Bean
//    SecurityFilterChain securityFilterChain(HttpSecurity http, JwtAuthFilter jwtAuthFilter) throws Exception{
//        return  http
//                .csrf(AbstractHttpConfigurer::disable)
//                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))
//                .authorizeHttpRequests(auth -> auth
//                        .requestMatchers(API_V1_PREFIX + "/auth/**").permitAll()
//                        .requestMatchers(API_V1_PREFIX + "/m/**").permitAll()
//                        .requestMatchers(API_V1_PREFIX + "/c/**").permitAll()
//                        .anyRequest().permitAll()
//                )
//                .authenticationProvider(authenticationProvider())
//                .addFilterBefore(jwtAuthFilter, UsernamePasswordAuthenticationFilter.class)
//                .build();
//    }
//
//
//
//    @Bean
//    public DaoAuthenticationProvider authenticationProvider() {
//        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
//        authProvider.setUserDetailsService(compositeDetailsService);
//        authProvider.setPasswordEncoder(passwordEncoder());
//        return authProvider;
//    }
