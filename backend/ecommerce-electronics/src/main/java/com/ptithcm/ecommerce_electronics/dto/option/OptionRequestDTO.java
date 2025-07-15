package com.ptithcm.ecommerce_electronics.dto.option;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Map;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class OptionRequestDTO {

    @NotBlank(message = "Type of option can not be blank")
    @Schema(description = "Type of option", example = "color")
    private String type;

    @NotBlank(message = "Name of option can not be blank")
    @Schema(description = "Name of option", example = "Màu sắc")
    private String name;

    @NotBlank(message = "Value of option can not be blank")
    @Schema(description = "Value of option", example = "Blue")
    private String value;

    @NotNull(message = "Status can not be null")
    @Schema(description = "Status of brand", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;
}
