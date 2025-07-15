package com.ptithcm.ecommerce_electronics.controller;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.option.OptionDTO;
import com.ptithcm.ecommerce_electronics.dto.option.OptionRequestDTO;
import com.ptithcm.ecommerce_electronics.service.OptionService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/options")
public class OptionController {

    @Autowired
    private OptionService optionService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<OptionDTO>> getOptionById(@PathVariable("id") Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, optionService.getById(id)));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<OptionDTO>>> getPageOptions(@Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, optionService.getPage(pageRequest)));
    }

    @PostMapping("/add")
    public  ResponseEntity<ApiResponse<OptionDTO>> addOption(@Valid @RequestBody OptionRequestDTO optionRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, optionService.add(optionRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<OptionDTO>> updateOption(@PathVariable("id") Integer id, @RequestBody @Valid OptionRequestDTO optionRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, optionService.update(id, optionRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatusOption(@PathVariable("id") Integer id, @RequestParam String status){
        boolean changeSuccess = optionService.changeStatus(id, status);
        if(changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "Change status successfully"));
        else
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "This status is already exists"));
    }

}
