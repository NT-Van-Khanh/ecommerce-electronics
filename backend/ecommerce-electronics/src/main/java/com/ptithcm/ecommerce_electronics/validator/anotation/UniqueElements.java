package com.ptithcm.ecommerce_electronics.validator.anotation;


import com.ptithcm.ecommerce_electronics.validator.UniqueElementsValidator;
import jakarta.validation.Constraint;
import jakarta.validation.Payload;

import java.lang.annotation.*;

@Documented
@Target(ElementType.FIELD)
@Retention(RetentionPolicy.RUNTIME)
@Constraint(validatedBy = UniqueElementsValidator.class)
public @interface UniqueElements {
    String message() default "Elements of list must be unique";
    Class<?>[] groups() default {};
    Class<? extends Payload>[] payload() default  {};

}
