package com.ptithcm.ecommerce_electronics.dto.ai;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Messages {

    @NotNull(message = "Query can not be null.")
    @Schema(description = "Query", example = "Cửa hàng còn tai nghe Redmi Buds 6 Pro không?")
    private String query;
    private List<ChatHistory> history;
}
