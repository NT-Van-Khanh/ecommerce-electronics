package com.ptithcm.ecommerce_electronics.validator;

import com.ptithcm.ecommerce_electronics.validator.anotation.ValidAge;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;

import java.time.LocalDate;
import java.time.Period;

public class AgeValidator implements ConstraintValidator<ValidAge, LocalDate> {
    private int minAge;
    private int maxAge;

    @Override
    public void initialize(ValidAge constraintAnnotation) {
        this.minAge = constraintAnnotation.min();
        this.maxAge = constraintAnnotation.max();
    }

    @Override
    public boolean isValid(LocalDate birthday, ConstraintValidatorContext context) {
        if (birthday == null) return true;

        int age = Period.between(birthday, LocalDate.now()).getYears();
        return age >= minAge && age <= maxAge;
    }
}
