package com.ptithcm.ecommerce_electronics.dto.order;

import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class OrderRequestDTO {

    @NotNull(message = "List item can not be null")
    @Schema(description = "List item of order")
    private List<OrderItemRequestDTO> items;

    @Schema(description = "coupon code", example = "SALE10ALL")
    private String discountCode;

    @NotNull(message = "order item can not be null")
    @Schema(description = "time order", example = "2025-0-18T08:20:20")
    private LocalDateTime orderTime;

    @Schema(description = "note from customer", example = "Delivery after 2pm")
    private String note;

    @Size(min = 5, max = 255, message = "Address must be between 5 and 255 characters long")
    @Pattern(regexp = "^[\\p{L}0-9\\s,./-]+$",
            message = "Address can only contain letters, numbers, spaces and , . / -")
    @Schema(description = "Address of user", example = "138 Đ. Lê Văn Việt, Hiệp Phú, Thủ Đức, Hồ Chí Minh")
    private String deliveryAddress;

    @Schema(description = "Name of receiver, default: customer name", example = "Nguyen Van A")
    @Size(min = 2, max = 100, message = "Full name must be between 2 and 100 characters.")
    @Pattern(regexp = "^[\\p{L} ']+$",
            message = "Full name can only contain Vietnamese letters, spaces, and apostrophes.")
    private String recipientName;

    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @Schema(description = "Phone of receiver, default: customer phone", example = "0233444323", pattern = "^(0|\\+84)[0-9]{9,10}$")
    private String recipientPhone;

    @NotNull(message = "Payment can not be null")
    private PaymentRequestDTO payment;
}
