package com.ptithcm.ecommerce_electronics.validator;

import com.ptithcm.ecommerce_electronics.validator.anotation.UniqueComposite;
import jakarta.persistence.EntityManager;
import jakarta.persistence.PersistenceContext;
import jakarta.validation.ConstraintValidator;
import jakarta.validation.ConstraintValidatorContext;
import org.apache.commons.beanutils.PropertyUtils;
import org.springframework.beans.BeanWrapper;
import org.springframework.beans.BeanWrapperImpl;

public class UniqueCompositeValidator implements ConstraintValidator<UniqueComposite, Object> {
    private String message;
    private Class<?> entityClass;
    private String[] fields;

    @PersistenceContext
    private EntityManager entityManager;

    @Override
    public void initialize(UniqueComposite constraintAnnotation) {
        this.message = constraintAnnotation.message();
        this.entityClass = constraintAnnotation.entity();
        this.fields = constraintAnnotation.fields();
    }

    @Override
    public boolean isValid(Object dto, ConstraintValidatorContext constraintValidatorContext) {
        if(dto == null) return true;

        String query = String.format("SELECT COUNT(e) FROM %s e WHERE ",entityClass.getSimpleName());
        StringBuilder stringBuilder = new StringBuilder(query);
        for(int index = 0; index < fields.length; ++index){
            if ( index > 0) stringBuilder.append(" AND ");
            stringBuilder.append(String.format("e.%s = :%s",fields[index], fields[index]));
        }
        var q = entityManager.createQuery(stringBuilder.toString(), Long.class);
        BeanWrapper wrapper = new BeanWrapperImpl(dto);
        for (String field : fields){
            Object value =  wrapper.getPropertyValue(field);
            q.setParameter(field, value);
        }

        if(q.getSingleResult() > 0){
            for (String field :fields) {
                constraintValidatorContext.disableDefaultConstraintViolation();
                constraintValidatorContext
                        .buildConstraintViolationWithTemplate(message)
                        .addPropertyNode(field)
                        .addConstraintViolation();
            }
            return false;
        }
        return true;
    }
}
