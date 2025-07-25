package com.ptithcm.ecommerce_electronics.mapper;

import com.ptithcm.ecommerce_electronics.dto.option.BaseVariantOptionDTO;
import com.ptithcm.ecommerce_electronics.dto.product.ProductImageDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.BaseProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantDTO;
import com.ptithcm.ecommerce_electronics.dto.variant.ProductVariantRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.InventoryPolicy;
import com.ptithcm.ecommerce_electronics.model.ProductVariant;
import com.ptithcm.ecommerce_electronics.model.Supplier;
import com.ptithcm.ecommerce_electronics.model.VariantOption;

import java.util.List;

public class ProductVariantMapper {
//    public static BaseProductVariantDTO  toBaseDTO(ProductVariant pv) {
//        if(pv == null ) return null;
//        List<ProductImageDTO> productImages = null;
//        if(pv.getProductImages()!=null)
//            productImages= pv.getProductImages().stream() .map(ProductImageMapper::toDTO).toList();
//        return  ProductVariantDTO.builder()
//                .id(pv.getId())
//                .barcode(pv.getBarcode())
//                .description(pv.getDescription())
//                .imageUrl(pv.getImageUrl())
//                .inventoryPolicy(pv.getInventoryPolicy())
//                .model(pv.getModel())
//                .price(pv.getPrice())
//                .priceSale(pv.getPriceSale())
//                .product(ProductMapper.toDTO(pv.getProduct()))
//                .quantity(pv.getQuantity())
//                .release_at(pv.getRelease_at())
//                .specifications(pv.getSpecifications())
//                .sku(pv.getSku())
//                .warranty(pv.getWarranty())
//                .productImages(productImages)
//                .build();
//    }
    public static ProductVariantDTO toDTO(ProductVariant pv) {
        if(pv == null ) return null;
        List<ProductImageDTO> productImages = null;
        if(pv.getProductImages()!=null)
            productImages= pv.getProductImages().stream() .map(ProductImageMapper::toDTO).toList();
        List<BaseVariantOptionDTO> variantOptions= pv.getVariantOptions() == null ? null :
                pv.getVariantOptions().stream().map(VariantOptionMapper::toBaseDTO).toList();
        return  ProductVariantDTO.builder()
                .id(pv.getId())
                .name(pv.getName())
                .seoName(pv.getSeoName())
                .barcode(pv.getBarcode())
                .description(pv.getDescription())
                .imageUrl(pv.getImageUrl())
                .inventoryPolicy(pv.getInventoryPolicy())
                .model(pv.getModel())
                .options(variantOptions)
                .price(pv.getPrice())
                .priceSale(pv.getPriceSale())
                .product(ProductMapper.toBaseDTO(pv.getProduct()))
                .quantity(pv.getQuantity())
                .release_at(pv.getRelease_at())
                .specifications(pv.getSpecifications())
                .sku(pv.getSku())
                .warranty(pv.getWarranty())
                .productImages(productImages)
                .build();
    }
    public static BaseProductVariantDTO toBaseDTO(ProductVariant pv) {
        if(pv == null ) return null;
        List<ProductImageDTO> productImages = pv.getProductImages()==null ? null:
                pv.getProductImages().stream() .map(ProductImageMapper::toDTO).toList();

        List<BaseVariantOptionDTO> options = pv.getVariantOptions() == null ? null:
                pv.getVariantOptions().stream().map(VariantOptionMapper::toBaseDTO).toList();
        return  BaseProductVariantDTO.builder()
                .id(pv.getId())
                .name(pv.getName())
                .seoName(pv.getSeoName())
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
                .options(options)
                .build();
    }

    public static ProductVariant toEntity(ProductVariantRequestDTO request) {
        if(request == null ) return null;
        return ProductVariant.builder()
                .barcode(request.getBarcode())
                .name(request.getName())
                .seoName(request.getSeoName())
                .price(request.getPrice())
                .priceSale(request.getPriceSale())
                .sku(request.getSku())
                .description(request.getDescription())
                .imageUrl(request.getImageUrl())
                .inventoryPolicy(InventoryPolicy.valueOf(request.getInventoryPolicy()))
                .quantity(request.getQuantity())
                .model(request.getModel())
                .release_at(request.getRelease_at())
                .specifications(request.getSpecifications())
                .warranty(request.getWarranty())
                .supplier(Supplier.builder().id(request.getSupplierId()).build())
                .status(BaseStatus.valueOf(request.getStatus()))
                .build();
    }
}
