package com.ptithcm.ecommerce_electronics.validator.anotation;

import com.ptithcm.ecommerce_electronics.validator.UniqueCompositeValidator;
import jakarta.validation.Constraint;
import jakarta.validation.Payload;

import java.lang.annotation.*;

@Documented
@Target(ElementType.TYPE)
@Retention(RetentionPolicy.RUNTIME)
@Repeatable(UniqueComposite.List.class)
@Constraint(validatedBy = UniqueCompositeValidator.class)
public @interface UniqueComposite {

    String message() default  "Duplicate entry";
    Class<?>[] groups() default{};
    Class<? extends Payload>[] payload() default  {};

    Class<?> entity();
    String[] fields() default {};

    @Target(ElementType.TYPE)
    @Retention(RetentionPolicy.RUNTIME)
    @Documented
    public @interface List{
        UniqueComposite[] value();
    }
}
