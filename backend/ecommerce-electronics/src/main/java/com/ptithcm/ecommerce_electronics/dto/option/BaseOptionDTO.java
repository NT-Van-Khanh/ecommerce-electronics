package com.ptithcm.ecommerce_electronics.dto.option;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class BaseOptionDTO {
    private Integer id;

    private String name;

    private String localName;

    private BaseStatus status;//CHECK (status IN ('ACTIVE', 'INACTIVE', 'DELETED'))

    private LocalDateTime createdAt;
}
