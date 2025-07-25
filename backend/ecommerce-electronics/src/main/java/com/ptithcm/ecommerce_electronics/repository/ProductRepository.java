package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.model.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer>, JpaSpecificationExecutor<Product> {
    Page<Product> findByStatus(BaseStatus status, Pageable pageable);

    @Query("""
            SELECT p FROM Product p
            WHERE EXISTS(
                SELECT v FROM ProductVariant v
                WHERE v.product = p AND v.priceSale < v.price
                AND p.status ='ACTIVE' AND v.status = 'ACTIVE'
            )
            """)
    Page<Product> findProductsHavingDiscountVariants(Pageable pageable);


}
