package com.ptithcm.ecommerce_electronics.repository;

import com.ptithcm.ecommerce_electronics.dto.option.BaseOptionDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.Option;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface OptionRepository extends JpaRepository<Option, Integer> {
    Page<Option> findByStatus(BaseStatus baseStatus, Pageable pageable);

//    BaseOptionDTO findOptionById(Integer id);
}
