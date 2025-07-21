package com.ptithcm.ecommerce_electronics.dto.option;

import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor

public class OptionValueRequestDTO {
    @NotBlank(message = "Name of option can not be blank")
    @Schema(description = "Name of option", example = "color")
    private String name;

    @NotBlank(message = "Local name of option can not be blank")
    @Schema(description = "Local name of option", example = "Màu sắc")
    private String localName;

//    @NotBlank(message = "Value of option can not be blank")
//    @Schema(description = "Value of option")
//    private String value;
//    private String localValue;
}
