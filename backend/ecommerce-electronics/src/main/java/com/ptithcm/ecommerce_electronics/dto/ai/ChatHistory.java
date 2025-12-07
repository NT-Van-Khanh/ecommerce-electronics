package com.ptithcm.ecommerce_electronics.dto.ai;
import com.fasterxml.jackson.annotation.JsonProperty;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatHistory {
    @JsonProperty("user")
    @NotNull(message = "User message can not be null.")
    @Schema(description = "User message", example = "Tôi muốn mua tai nghe mà chống ồn tốt")
    private String userMessage;

    @JsonProperty("assistant")
    @NotNull(message = "Assistant message can not be null.")
    @Schema(description = "Assistant message", example = "Xin chào quý khách, chúng tôi có các dòng sản phẩm..., quý khách có thể cho biết mục đích sử dụng để tôi có thể hỗ trợ tốt hơn không ạ?")
    private String assistantMessage;
}
