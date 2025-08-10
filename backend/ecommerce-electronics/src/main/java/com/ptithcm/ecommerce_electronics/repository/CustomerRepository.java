package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Customer;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Integer> {
    @Query("""
    SELECT c
    FROM Customer c
    WHERE c.status = :status
      AND (:keyword IS NULL OR (
      LOWER(c.fullName) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(c.phone) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Customer> findByStatus(@Param("status") BaseStatus baseStatus, @Param("keyword") String keyword, Pageable pageable);

    @Query("""
    SELECT c
    FROM Customer c
    WHERE (:keyword IS NULL OR (
      LOWER(c.fullName) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(c.phone) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Customer> findPage(@Param("keyword") String keyword, Pageable pageable);
    boolean existsByEmail(String email);
    Optional<Customer> findByUsername(String username);

    boolean existsByPhone(String phone);

    Optional<Customer> findByEmail(String email);

    Optional<Customer> findByEmailAndPassword(String username, String currentPassword);

}
