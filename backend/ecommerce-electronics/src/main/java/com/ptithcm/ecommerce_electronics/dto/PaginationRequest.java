package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.Valid;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

@Valid

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class PaginationRequest {

    @NotNull(message = "Page không được phép null")
    @Min(value = 0, message = "page >= 0")
    @Schema(description = "Vị trí trang - Bắt đầu từ 0", example = "0", minimum = "0")
    private int page = 0;

    @NotNull(message = "Size không được phép null")
    @Min(value = 1, message = "size >= 1")
    @Schema(description = "Số lượng phần tử - Bắt đầu từ 1", example = "20", minimum = "1")
    private int size = 20;

    @Schema(description = "Thuộc tính dùng để sắp xếp", example = "id")
    private String sortBy = "createdAt";

    @Schema(description = "Hướng sắp xếp", example = "asc", allowableValues = {"asc", "desc"})
    private String direction = "asc";

    public Pageable toPageable(){
        Sort sort = direction.equalsIgnoreCase("desc")
                ? Sort.by(sortBy).descending()
                : Sort.by(sortBy).ascending();
        return PageRequest.of(this.page, this.size, sort);
    }
}
