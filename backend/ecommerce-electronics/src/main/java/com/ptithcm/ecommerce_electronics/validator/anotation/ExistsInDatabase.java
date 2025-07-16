package com.ptithcm.ecommerce_electronics.validator.anotation;

import com.ptithcm.ecommerce_electronics.validator.ExistsInDatabaseValidator;
import jakarta.validation.Constraint;
import jakarta.validation.Payload;

import java.lang.annotation.*;

@Documented
@Constraint(validatedBy = ExistsInDatabaseValidator.class)
@Target( {ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
public @interface ExistsInDatabase {
    String message() default  "Id do not exists";
    Class<?>[] groups() default {};
    Class<? extends Payload>[] payload() default{};

    Class<?> entity();
    String fieldName() default "id";
}
