package com.ptithcm.ecommerce_electronics.model;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serial;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor

@Entity
@Table(name = "role")
public class Role {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name = "name",length = 20, unique = true, nullable = false)
    private String name;

//    @Enumerated(EnumType.STRING)  ACTIVE', 'DELETED
    @Enumerated(EnumType.STRING)
    @Column(name = "status", length = 15)
    private BaseStatus status;
}
