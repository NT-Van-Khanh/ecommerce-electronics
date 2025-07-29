package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.model.Product;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer>, JpaSpecificationExecutor<Product> {
    Page<Product> findByStatus(BaseStatus status, Pageable pageable);


    @EntityGraph(attributePaths = {
            "productVariants",
            "brand",
            "productCategories.category"
    })
    @Query("""
            SELECT p FROM Product p
            WHERE EXISTS(
                SELECT v FROM ProductVariant v
                WHERE v.product = p AND v.priceSale < v.price
                AND p.status ='ACTIVE' AND v.status = 'ACTIVE'
            )
            """)
    Page<Product> findProductsHavingDiscountVariants(Pageable pageable);


    @EntityGraph(attributePaths = {
            "productVariants",
            "brand"
    })
    @Query("""
    SELECT DISTINCT p FROM Product p
    JOIN p.productVariants v
    JOIN p.productCategories pc
        WHERE (
            :keyword IS NULL OR (
            LOWER(p.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%')) OR
            LOWER(v.name) LIKE LOWER(CONCAT('%', CAST(:keyword AS string), '%'))
            )
        )
        AND (:brandId IS NULL OR p.brand.id = :brandId)
        AND (:categoryId IS NULL OR pc.category.id = :categoryId)
        AND (:minPrice IS NULL OR v.priceSale >= :minPrice)
        AND (:maxPrice IS NULL OR v.priceSale <= :maxPrice)
        AND (:status IS NULL OR p.status = :status)
    """)
    Page<Product> filterProducts(@Param("keyword") String keyword,
                                 @Param("brandId") Integer brandId, @Param("categoryId") Integer categoryId,
                                 @Param("minPrice") Integer minPrice, @Param("maxPrice") Integer maxPrice,
                                 @Param("status") BaseStatus status, Pageable pageable);


    @Query("""
        SELECT pc.product
        FROM ProductCategory pc
        WHERE pc.category.id = :categoryId
    """)
    Page<Product> getByCategoryId(Integer categoryId, Pageable pageable);
}
