package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.model.Supplier;

public class ProductVariantMapper {
    public static ProductVariantDTO toDTO(ProductVariant productVariant) {
        return  new ProductVariantDTO();
    }

    public static ProductVariant toEntity(ProductVariantRequestDTO request) {
        return ProductVariant.builder()
                .barcode(request.getBarcode())
                .price(request.getPrice())
                .priceSale(request.getPriceSale())
                .sku(request.getSku())
                .description(request.getDescription())
                .imageUrl(request.getImageUrl())
                .inventoryPolicy(request.getInventoryPolicy())
                .quantity(request.getQuantity())
                .model(request.getModel())
                .release_at(request.getRelease_at())
                .specifications(request.getSpecifications())
                .warranty(request.getWarranty())
                .supplier(Supplier.builder().id(request.getSupplierId()).build())
                .build();
    }
}
