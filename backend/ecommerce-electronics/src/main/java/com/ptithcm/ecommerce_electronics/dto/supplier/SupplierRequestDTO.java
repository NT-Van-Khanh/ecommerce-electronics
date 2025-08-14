package com.ptithcm.ecommerce_electronics.dto.supplier;


import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.validation.constraints.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class SupplierRequestDTO {

    @NotBlank(message = "Name of supplier can not be null.")
    @Schema(description = "Name of supplier", example = "Công ty TNHH Advantech Việt Nam Technology")
    private String name;

    @Schema(description = "Phone of supplier", example = "0912345678", pattern = "^(0|\\+84)[0-9]{9,10}$")
    @Pattern(regexp = "^(0|\\+84)[0-9]{9,10}$", message = "Invalid phone number format")
    @NotBlank(message = "Phone of supplier can not be null.")
    private String phone;

    @NotBlank(message = "Email of supplier can not be null.")
    @Email(message = "Invalid email format")
    @Schema(description = "Email of supplier", example = "advantechsupplier@advantech.com")
    private String email;

    @Size(min = 5, max = 255, message = "Address must be between 5 and 255 characters long")
    @Pattern(regexp = "^[\\p{L}0-9\\s,./-]+$",
            message = "Address can only contain letters, numbers, spaces and , . / -")
    @Schema(description = "Address of supplier", example = "Tầng 3, tòa nhà N07-B2, đường Thành Thái, phường Dịch Vọng, quận Cầu Giấy, Tp. Hà Nội")
    private String address;

    @Schema(description = "Description of supplier",
            example = "Công ty Cổ phần Advantech Việt Nam Technology chính thức thành lập và đi vào hoạt động vào năm 2018, trên cơ sở hợp tác giữa công ty TECHPRO và tập đoàn Advantech.\n" +
            "ADVANTECH là tập đoàn công nghệ được thành lập từ năm 1983, đứng đầu thế giới về máy tính công nghiệp, các thiết bị kết nối truyền thông công nghiệp ứng dụng cho các nền tảng công nghệ IoT. ")
    private String description;

    @NotNull
    @Schema(description = "Status of brand", example = "ACTIVE")
    @Pattern(regexp = "^(INACTIVE|ACTIVE|DELETED)$", message = "Status should be INACTIVE, ACTIVE or DELETED")
    private String status;
}
