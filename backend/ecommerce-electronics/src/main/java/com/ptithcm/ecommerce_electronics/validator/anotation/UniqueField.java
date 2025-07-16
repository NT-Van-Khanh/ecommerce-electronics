package com.ptithcm.ecommerce_electronics.validator.anotation;

import com.ptithcm.ecommerce_electronics.validator.UniqueFieldValidator;
import jakarta.validation.Constraint;
import jakarta.validation.Payload;

import java.lang.annotation.*;

@Documented
@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
@Constraint(validatedBy = UniqueFieldValidator.class)
public @interface UniqueField {
    String message() default  "This field is already exists";
    Class<?>[] groups() default {};
    Class<? extends Payload>[] payload() default {};

    Class<?> entity();
    String fieldName() default "id";
}
