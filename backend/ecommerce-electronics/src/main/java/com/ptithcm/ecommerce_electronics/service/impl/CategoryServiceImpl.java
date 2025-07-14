package com.ptithcm.ecommerce_electronics.service.impl;

import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryDTO;
import com.ptithcm.ecommerce_electronics.dto.category.CategoryRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.exception.ResourceNotFoundException;
import com.ptithcm.ecommerce_electronics.mapper.CategoryMapper;
import com.ptithcm.ecommerce_electronics.model.Category;
import com.ptithcm.ecommerce_electronics.model.Product;
import com.ptithcm.ecommerce_electronics.repository.CategoryRepository;
import com.ptithcm.ecommerce_electronics.service.CategoryService;
import jakarta.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public class CategoryServiceImpl implements CategoryService {

    @Autowired
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDTO> getAllActiveCategories() {
        List<Category> categories =  categoryRepository.findByStatus(BaseStatus.ACTIVE);
        return categories.stream()
                .map(CategoryMapper::toDTO)
                .toList();
    }

    @Override
    public CategoryDTO getById(Integer id) {
        Category category = categoryRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Category not found with id = "+ id));
        return CategoryMapper.toDTO(category);
    }

    public List<CategoryDTO> getAll() {
        List<Category> categories = categoryRepository.findAll();
        return categories.stream()
                .map(CategoryMapper::toDTO)
                .toList();
    }

    @Override
    public PageResponse<CategoryDTO> getPage(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Category> page = categoryRepository.findAll(pageable);
        return new PageResponse<>(page.map(CategoryMapper::toDTO));
    }

    @Override
    public PageResponse<CategoryDTO> getPageActive(PaginationRequest pageRequest) {
        Pageable pageable = pageRequest.toPageable();
        Page<Category> page = categoryRepository.findByStatus(BaseStatus.ACTIVE, pageable);
        return new PageResponse<>(page.map(CategoryMapper::toDTO));
    }

    @Override
    public CategoryDTO add(CategoryRequestDTO request) {
        Category c= CategoryMapper.toEntity(request);
        return CategoryMapper.toDTO(categoryRepository.save(c));
    }

    @Override
    @Transactional
    public CategoryDTO update(Integer id, CategoryRequestDTO request) {
        if (!categoryRepository.existsById(id)) {
            throw new ResourceNotFoundException("Category not found with id = " +id);
        }
        Category c = CategoryMapper.toEntity(request);
        c.setId(id);
        return CategoryMapper.toDTO(categoryRepository.save(c));
    }

    @Override
    @Transactional
    public boolean changeStatus(Integer id, String status) {
        Category category = categoryRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Category not found with id = " + id));
        if(status.equals(category.getStatus().name())) return false;
        category.setStatus(BaseStatus.valueOf(status));
        categoryRepository.save(category);
        return true;
    }
}
