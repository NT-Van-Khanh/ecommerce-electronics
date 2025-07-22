package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import com.ptithcm.ecommerce_electronics.model.ProductOption;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductOptionRepository extends JpaRepository<ProductOption, InternalError> {

    List<Option> findByProductId(Integer id);

    @Query("SELECT po.option FROM ProductOption po WHERE po.product.id = :productId AND po.status = :status")
    List<Option> findOptionsByProductIdAndStatus(@Param("productId") Integer id, @Param("status") BaseStatus status);
}
