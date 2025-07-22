package com.ptithcm.ecommerce_electronics.validator;

import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueElements;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;

import java.util.HashSet;
import java.util.List;

public class UniqueElementsValidator implements ConstraintValidator<UniqueElements, List<?>> {
    @Override
    public void initialize(UniqueElements constraintAnnotation) {
        ConstraintValidator.super.initialize(constraintAnnotation);
    }

    @Override
    public boolean isValid(List<?> list, ConstraintValidatorContext constraintValidatorContext) {
        if (list == null) return true;
        return list.size() == new HashSet<>(list).size();
    }
}
