package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Employee;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
    @Query("""
    SELECT e
    FROM Employee e
    WHERE e.status = :status
      AND (:keyword IS NULL OR (
      LOWER(e.fullName) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(e.phone) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Employee> findByStatus(@Param("status") BaseStatus status, @Param("keyword") String keyword, Pageable pageable);

    Optional<Employee> findByUsername(String username);

    boolean existsByEmail(String email);

    boolean existsByPhone(String phone);

    Optional<Employee> findByEmail(String email);

    @Query("""
    SELECT e
    FROM Employee e
    WHERE (:keyword IS NULL OR (
      LOWER(e.fullName) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
      LOWER(e.phone) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
      ))
    """)
    Page<Employee> findPage(@Param("keyword") String keyword, Pageable pageable);
}
