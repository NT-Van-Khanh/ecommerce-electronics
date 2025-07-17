package com.ptithcm.ecommerce_electronics.dto.order;

import com.ptithcm.ecommerce_electronics.dto.payment.PaymentRequestDTO;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
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

//    @Schema(defaultValue = "customer id", )
//    private Integer customerId;

    @NotNull(message = "List item can not be null")
    @Schema(description = "List item of order")
    private List<OrderItemRequestDTO> items;

    @Schema(description = "coupon code", example = "Discount1")
    private String discountCode;

    @NotNull(message = "order item can not be null")
    @Schema(description = "time order", example = "2025-07-18T08:20:20")
    private LocalDateTime orderTime;

    @Schema(description = "note from customer", example = "Delivery after 2pm")
    private String note;

    @Schema(description = "Delivery address, default: customer address", example = "Phuoc Long, Thu Duc, Ho Chi Minh")
    private String deliveryAddress;

    @Schema(description = "Name of receiver, default: customer name", example = "Nguyen Van A")
    private String recipientName;

    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @Schema(description = "Phone of receiver, default: customer phone", example = "0233444323", pattern = "^(0|\\+84)[0-9]{9,10}$")
    private String recipientPhone;

    @NotNull(message = "Payment can not be null")
    private PaymentRequestDTO payment;
}
