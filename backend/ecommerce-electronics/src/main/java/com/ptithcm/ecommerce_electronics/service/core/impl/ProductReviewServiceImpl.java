package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewDTO;
import com.ptithcm.ecommerce_electronics.dto.review.ProductReviewRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.enums.OrderStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.ProductReviewMapper;
import com.ptithcm.ecommerce_electronics.model.Customer;
import com.ptithcm.ecommerce_electronics.model.Orders;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.model.ProductReview;
import com.ptithcm.ecommerce_electronics.repository.OrderRepository;
import com.ptithcm.ecommerce_electronics.repository.ProductReviewRepository;
import com.ptithcm.ecommerce_electronics.service.auth.AuthCustomerService;
import com.ptithcm.ecommerce_electronics.service.core.CustomerService;
import com.ptithcm.ecommerce_electronics.service.core.ProductReviewService;
import com.ptithcm.ecommerce_electronics.service.core.ProductService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

@Service
public class ProductReviewServiceImpl implements ProductReviewService {

    @Autowired
    private ProductReviewRepository pReviewRepository;

    @Autowired
    private ProductService productService;

    @Autowired
    private OrderRepository orderRepository;

    @Autowired
    private AuthCustomerService authCustomerService;

    @Autowired
    private CustomerService customerService;

    @Override
    public ProductReviewDTO getById(Integer id) {
        ProductReview productReview = pReviewRepository.findById(id)
                .orElseThrow(()-> new ResourceNotFoundException("Product image not found with id = " + id));
        return ProductReviewMapper.toDTO(productReview);
    }


    @Override
    public PageResponse<ProductReviewDTO> getPage(PaginationRequest pageRequest) {
        Page<ProductReview> page = pReviewRepository.findAll(pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }

//    @Override
//    public PageResponse<ProductReviewDTO> getPageActive(PaginationRequest pageRequest) {
//        Page<ProductReview> page = pReviewRepository.findByStatus(BaseStatus.ACTIVE, pageRequest.toPageable());
//        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
//    }

    @Override
    @Transactional
    public ProductReviewDTO add(ProductReviewRequestDTO request) {
        Customer customer =  authCustomerService.getAuthenticatedCustomer();
        Product product = productService.findById(request.getProductId());
        checkReview(customer.getId(), product.getId());
        ProductReview productReview = ProductReviewMapper.toEntity(request);
        productReview.setProduct(product);
        productReview.setCustomer(customer);
        productReview.setStatus(BaseStatus.INACTIVE);
        return ProductReviewMapper.toDTO(pReviewRepository.save(productReview));
    }

    private void checkReview(Integer customerId, Integer productId) {
        ProductReview oldReview = pReviewRepository.findByCustomerIdAndProductId(customerId, productId)
                .orElse(null);
        Page<Orders> orderPage = orderRepository
                .findByCustomerAndProductAndStatus( customerId, productId, OrderStatus.COMPLETED,
                        PageRequest.of(0, 1, Sort.by("createdAt").descending()) );
        if (orderPage.isEmpty()) {
            throw new IllegalArgumentException("You haven't purchased this product yet.");
        }
        if(oldReview != null) {
            Orders latestOrder = orderPage.getContent().get(0);
            if (oldReview.getCreatedAt().isAfter(latestOrder.getCreatedAt())) {
                throw new IllegalArgumentException("You already reviewed this product after your last purchase.");
            }
        }
    }

    @Override
    @Transactional
    public ProductReviewDTO update(Integer id, ProductReviewRequestDTO request) {
        if(!pReviewRepository.existsById(id)){
            throw new ResourceNotFoundException("Product review not found with id = " + id);
        }
        ProductReview productReview = ProductReviewMapper.toEntity(request);
        productReview.setId(id);
        return ProductReviewMapper.toDTO(pReviewRepository.save(productReview));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        ProductReview productReview = pReviewRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Product review not found with id = " + id));
        BaseStatus newStatus = BaseStatus.valueOf(status);
        if(newStatus.equals(productReview.getStatus())) return false;
        productReview.setStatus(newStatus);
        pReviewRepository.save(productReview);
        return true;
    }

    @Override
    public ProductReviewDTO getPageByCustomerAndProduct(Integer productId, PaginationRequest pageRequest) {
        Customer customer = authCustomerService.getAuthenticatedCustomer();
        ProductReview review = pReviewRepository.findByCustomerIdAndProductId(
                customer.getId(), productId)
                .orElseThrow(()-> new ResourceNotFoundException("Review not found for this customer and product."));
        return ProductReviewMapper.toDTO(review);
    }

    @Override
    public PageResponse<ProductReviewDTO> getPageByCustomer(PaginationRequest pageRequest) {
        Customer customer =  authCustomerService.getAuthenticatedCustomer();
        Page<ProductReview> page = pReviewRepository.findByCustomerId(customer.getId(),  pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }

    @Override
    public PageResponse<ProductReviewDTO> getPageByCustomerId(Integer customerId, PaginationRequest pageRequest) {
        Customer customer =  customerService.findById(customerId);
        Page<ProductReview> page = pReviewRepository.findByCustomerId(customer.getId(),  pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }
    @Override
    public PageResponse<ProductReviewDTO> getPageByProductId(Integer productId, PaginationRequest pageRequest) {
        Page<ProductReview> page = pReviewRepository.findByProductId(productId, pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }

    @Override
    public PageResponse<ProductReviewDTO> getPageByStatus(BaseStatus status, PaginationRequest pageRequest) {
        Page<ProductReview> page = pReviewRepository.findByStatus(status, pageRequest.toPageable());
        return new PageResponse<>(page.map(ProductReviewMapper::toDTO));
    }
}
