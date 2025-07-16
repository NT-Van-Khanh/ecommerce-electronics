package com.ptithcm.ecommerce_electronics.exception;


import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import jakarta.validation.ValidationException;
import org.apache.coyote.BadRequestException;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.HttpMessageNotReadableException;
import org.springframework.mail.MailSendException;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.parameters.P;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.method.annotation.HandlerMethodValidationException;

import java.nio.file.AccessDeniedException;
import java.util.HashMap;
import java.util.Map;

@ControllerAdvice
public class GlobalExceptionHandler {

    //400 Bad Request - Xử lý lỗi do người dùng hoặc yêu cầu không hợp lệ
    @ExceptionHandler(BadRequestException.class)
    public  ResponseEntity<ApiResponse<String>> handleBadRequest(BadRequestException ex){
        ApiResponse<String> response = new ApiResponse<>(HttpStatus.BAD_REQUEST, ex.getMessage());
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(response);
    }

    //400 Bad Request - Xử lý lỗi do người dùng hoặc yêu cầu không hợp lệ
    @ExceptionHandler(ValidationException.class)
    public  ResponseEntity<ApiResponse<String>> handleValidation(ValidationException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.BAD_REQUEST, ex.getMessage());
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    //400 Bad Request -Validation failed
    @ExceptionHandler(MethodArgumentNotValidException.class)
    public ResponseEntity<ApiResponse<Map<String,String>>> handleMethodArgumentNotValid(MethodArgumentNotValidException ex){
        Map<String, String> errors = new HashMap<>();

        ex.getBindingResult().getFieldErrors().forEach(error ->
                errors.put(error.getField(), error.getDefaultMessage()));

        ApiResponse<Map<String, String>> res = ApiResponse.<Map<String, String>>builder()
                .statusCode(HttpStatus.BAD_REQUEST.value())
                .message("Validation failed")
                .data(errors)
                .build();
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    @ExceptionHandler(HandlerMethodValidationException.class)
    public ResponseEntity<ApiResponse<Map<String, String>>> handleHandlerMethodValidation(HandlerMethodValidationException ex){
        Map<String, String> errors = new HashMap<>();
        ex.getAllErrors().forEach( err ->{
            if(err instanceof FieldError fe){
                errors.put(fe.getField(), fe.getDefaultMessage());
            }else {
                errors.put("param", err.getDefaultMessage());
            }
        });
        ApiResponse<Map<String, String>> res = ApiResponse.<Map<String, String>>builder()
                .statusCode(HttpStatus.BAD_REQUEST.value())
                .message("Validation failed")
                .data(errors)
                .build();
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    //400 Bad Request
    @ExceptionHandler(IllegalArgumentException.class)
    public ResponseEntity<ApiResponse<String>> handleIllegalArgument(IllegalArgumentException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.BAD_REQUEST.value(),"Invalid Argument", ex.getMessage());
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    //400 Bad Request
    @ExceptionHandler(IllegalStateException.class)
    public ResponseEntity<ApiResponse<String>> handleIllegalState(IllegalStateException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.BAD_REQUEST.value(),"Invalid State" ,ex.getMessage());
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    //400 Bad Request
    @ExceptionHandler(HttpMessageNotReadableException.class)
    public ResponseEntity<ApiResponse<String>> handleHttpMessageNotReadable(HttpMessageNotReadableException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.BAD_REQUEST, ex.getMessage());
        return  ResponseEntity.status(HttpStatus.BAD_REQUEST).body(res);
    }

    //401 Unauthorized - Xử lý lỗi không xác thực
    @ExceptionHandler(UnauthorizedException.class)
    public ResponseEntity<ApiResponse<String>> handleUnauthorized(UnauthorizedException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.UNAUTHORIZED, ex.getMessage());
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(res);
    }

    //401 Unauthorized - Sai tài khoản/ mật khẩu
    @ExceptionHandler(BadCredentialsException.class)
    public ResponseEntity<ApiResponse<String>> handleBadCredentials(BadCredentialsException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.UNAUTHORIZED, ex.getMessage());
        return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(res);
    }


//    @ExceptionHandler(AccessDeniedException.class)
//    public  ResponseEntity<ApiResponse<String>> handleAccessDenied(AccessDeniedException ex){
//        return ResponseEntity.status(HttpStatus.FORBIDDEN).body(new ApiResponse<>(HttpStatus.FORBIDDEN, ex.getMessage()));
//    }

    //403 Forbidden - Xử lý lỗi quyền truy cập bị từ chối, không có quyền truy cập
    @ExceptionHandler(ForbiddenException.class)
    public  ResponseEntity<ApiResponse<String>> handleForbidden(ForbiddenException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.FORBIDDEN, ex.getMessage());
        return ResponseEntity.status(HttpStatus.FORBIDDEN).body(res);
    }

    //404 Not Found - Xử lý lỗi không tìm thấy tài nguyên hoặc đối tượng yêu cầu
    @ExceptionHandler(ResourceNotFoundException.class)
    public ResponseEntity<ApiResponse<String>> handleResourceNotFound(ResourceNotFoundException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.NOT_FOUND, ex.getMessage());
        return ResponseEntity.status(HttpStatus.NOT_FOUND).body(res);
    }

    //409 Conflict - Dữ liệu đã tồn tại
    @ExceptionHandler(ResourceAlreadyExistsException.class)
    public  ResponseEntity<ApiResponse<String>> handleResourceAlreadyExist( ResourceAlreadyExistsException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.CONFLICT, ex.getMessage());
        return ResponseEntity.status(HttpStatus.CONFLICT).body(res);
    }

    //409 Conflict - Vi phạm ràng buộc dữ liệu
    @ExceptionHandler(DataIntegrityViolationException.class)
    public ResponseEntity<ApiResponse<String>> handleDataIntegrityViolation(DataIntegrityViolationException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.CONFLICT, ex.getMessage());
        return ResponseEntity.status(HttpStatus.CONFLICT).body(res);
    }

    @ExceptionHandler(AccountLockedException.class)
    public ResponseEntity<ApiResponse<String>> handleAccountLocked(AccountLockedException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.LOCKED, ex.getMessage());
        return  ResponseEntity.status(HttpStatus.LOCKED).body(res);
    }
    //500 Internal Server Error
    @ExceptionHandler(Exception.class)
    public ResponseEntity<ApiResponse<String>> handleGenericException( Exception ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.INTERNAL_SERVER_ERROR, ex.getMessage());
        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(res);
    }

    @ExceptionHandler(MailSendException.class)
    public ResponseEntity<ApiResponse<String>> handleMailSend(MailSendException ex){
        ApiResponse<String> res = new ApiResponse<>(HttpStatus.INTERNAL_SERVER_ERROR, ex.getMessage());
        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(res);
    }


}
