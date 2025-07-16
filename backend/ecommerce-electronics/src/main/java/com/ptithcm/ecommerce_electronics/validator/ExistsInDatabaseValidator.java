package com.ptithcm.ecommerce_electronics.validator;

import com.ptithcm.ecommerce_electronics.validator.anotation.ExistsInDatabase;
import jakarta.persistence.EntityManager;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;
import org.springframework.beans.factory.annotation.Autowired;

public class ExistsInDatabaseValidator implements ConstraintValidator<ExistsInDatabase, Object> {

    private Class<?> entityClass;
    private String field;

    @Autowired
    private EntityManager entityManager;

    @Override
    public void initialize(ExistsInDatabase constraintAnnotation) {
        this.entityClass = constraintAnnotation.entity();
        this.field = constraintAnnotation.fieldName();
    }

    @Override
    public boolean isValid(Object value, ConstraintValidatorContext constraintValidatorContext) {
        if(value == null) return true;

        String query = "SELECT COUNT(e) FROM " +entityClass.getSimpleName() + " e WHERE e."+ field +" = :value";
        Long countElement = entityManager.createQuery(query, Long.class)
                .setParameter("value", value)
                .getSingleResult();
        return countElement != null && countElement >0;
    }
}
