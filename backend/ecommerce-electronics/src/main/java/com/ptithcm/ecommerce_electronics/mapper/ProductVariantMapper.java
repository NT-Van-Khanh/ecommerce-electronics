package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.model.ProductImage;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.model.Supplier;

import java.util.List;

public class ProductVariantMapper {
    public static ProductVariantDTO toDTO(ProductVariant pv) {
        if(pv == null ) return null;
        List<ProductImageDTO> productImages = null;
        if(pv.getProductImages()!=null)
            productImages= pv.getProductImages().stream()
                .map(ProductImageMapper::toDTO).toList();
        return  ProductVariantDTO.builder()
                .id(pv.getId())
                .barcode(pv.getBarcode())
                .description(pv.getDescription())
                .imageUrl(pv.getImageUrl())
                .inventoryPolicy(pv.getInventoryPolicy())
                .model(pv.getModel())
                .price(pv.getPrice())
                .priceSale(pv.getPriceSale())
                .quantity(pv.getQuantity())
                .release_at(pv.getRelease_at())
                .specifications(pv.getSpecifications())
                .sku(pv.getSku())
                .warranty(pv.getWarranty())
                .productImages(productImages)
                .build();
    }

    public static ProductVariant toEntity(ProductVariantRequestDTO request) {
        if(request == null ) return null;
        List<ProductImage> productImages = null;
        if(request.getProductImages()!=null){
            productImages = request.getProductImages().stream()
                    .map(ProductImageMapper::toEntity).toList();
        }

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
                .productImages(productImages)
                .supplier(Supplier.builder().id(request.getSupplierId()).build())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
