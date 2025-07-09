package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.Supplier;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SupplierRepository extends JpaRepository<Supplier, Integer> {
}
