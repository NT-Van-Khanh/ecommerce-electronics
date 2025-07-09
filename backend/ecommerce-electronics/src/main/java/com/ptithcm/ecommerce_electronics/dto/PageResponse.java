package com.ptithcm.ecommerce_electronics.dto;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.domain.Page;

import java.util.List;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class PageResponse<T>{

    @Schema(description = "Danh sách dữ liệu của trang hiện tại")
    private List<T> data;

    @Schema(description = "Chỉ số trang hiện tại (bắt đầu từ 0)", example = "0")
    private int currentPage;

    @Schema(description = "Tổng số trang", example = "5")
    private int totalPages;

    @Schema(description = "Tổng số phần tử", example = "42")
    private long totalElements;

    public PageResponse(Page<T> page){
        this.data = page.getContent();
        this.currentPage = page.getNumber();
        this.totalPages = page.getTotalPages();
        this.totalElements = page.getTotalElements();
    }

    public PageResponse(List<T> data, Page<?> page){
        this.data = data;
        this.currentPage = page.getNumber();
        this.totalPages = page.getTotalPages();
        this.totalElements = page.getTotalElements();
    }
}
