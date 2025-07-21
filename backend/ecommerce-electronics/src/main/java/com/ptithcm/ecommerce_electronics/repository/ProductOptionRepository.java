package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.model.ProductOption;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductOptionRepository extends JpaRepository<ProductOption, InternalError> {

}
