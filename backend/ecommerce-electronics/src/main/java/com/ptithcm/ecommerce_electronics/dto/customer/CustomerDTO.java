package com.ptithcm.ecommerce_electronics.dto.customer;

import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@JsonInclude(JsonInclude.Include.NON_NULL)
public class CustomerDTO {
    private String token;
    private Integer id;
    private String username;
    private String fullName;
    private String email;
    private String phone;
    private String address;
    private String role;
    private LocalDate birthday;
    private String gender;
}
