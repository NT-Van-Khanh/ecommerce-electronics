package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.http.HttpStatus;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class ApiResponse<T>{
    @Schema(description = "Mã trạng thái", example = "200")
    private int statusCode;

    @Schema(description = "Thông điệp", example = "OK")
    private String message;

    @Schema(description = "Dũ liệu", example = "Content")
    private T data;

    public ApiResponse(HttpStatus httpStatus, T data){
        this.statusCode = httpStatus.value();
        this.message = httpStatus.getReasonPhrase();
        this.data = data;
    }
}
//Mã	Ý nghĩa
//200	OK – Thành công
//201	Created – Tạo mới thành công
//400	Bad Request – Lỗi đầu vào
//401	Unauthorized – Không xác thực
//403	Forbidden – Không có quyền
//404	Not Found – Không tìm thấy
//500	Internal Server Error – Lỗi server
