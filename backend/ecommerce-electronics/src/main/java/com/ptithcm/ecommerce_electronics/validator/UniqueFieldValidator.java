package com.ptithcm.ecommerce_electronics.validator;

import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueField;
import jakarta.persistence.EntityManager;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;
import org.springframework.beans.factory.annotation.Autowired;

public class UniqueFieldValidator implements ConstraintValidator<UniqueField, Object> {
    private Class<?> entityClass;
    private String fieldName;

    @Autowired
    private EntityManager entityManager;

    @Override
    public void initialize(UniqueField constraintAnnotation) {
        this.entityClass = constraintAnnotation.entity();
        this.fieldName = constraintAnnotation.fieldName();
    }

    @Override
    public boolean isValid(Object value, ConstraintValidatorContext constraintValidatorContext) {
        if(value == null) return true;

        String query =String.format("SELECT COUNT(e) FROM %s e WHERE e.%s = :value", entityClass.getSimpleName(), fieldName);
        Long countElement = entityManager.createQuery(query, Long.class)
                .setParameter("value", value)
                .getSingleResult();
        return countElement ==0;
    }
}
