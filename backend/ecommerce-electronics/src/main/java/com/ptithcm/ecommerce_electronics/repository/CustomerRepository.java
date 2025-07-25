package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Customer;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Integer> {
    Page<Customer> findByStatus(BaseStatus baseStatus, Pageable pageable);
    boolean existsByEmail(String email);
    Optional<Customer> findByUsername(String username);

    boolean existsByPhone(String phone);

    Optional<Customer> findByEmail(String email);

    Optional<Customer> findByEmailAndPassword(String username, String currentPassword);
}
