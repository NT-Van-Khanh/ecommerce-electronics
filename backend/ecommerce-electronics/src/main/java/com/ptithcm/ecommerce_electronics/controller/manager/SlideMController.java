package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideDTO;
import com.ptithcm.ecommerce_electronics.dto.slide.SlideRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.BaseStatus;
import com.ptithcm.ecommerce_electronics.service.SlideService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("${api.v1.prefix}/m/slides")
public class SlideMController {
    @Autowired
    private SlideService slideService;

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<SlideDTO>> getSlideById(@PositiveOrZero @PathVariable("id") Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, slideService.getById(id)));
    }

    @GetMapping("/all")
    public ResponseEntity<ApiResponse<List<SlideDTO>>> getAllSlides(){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, slideService.getAll()));
    }

    @GetMapping("/page")
    public ResponseEntity<ApiResponse<PageResponse<SlideDTO>>> getPageSlides(@Valid PaginationRequest pageRequest){
        return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, slideService.getPage(pageRequest)));
    }

    @PostMapping("/add")
    public ResponseEntity<ApiResponse<SlideDTO>> addSlide(@RequestBody @Valid SlideRequestDTO slideRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, slideService.add(slideRequest)));
    }

    @PutMapping("/update/{id}")
    public  ResponseEntity<ApiResponse<SlideDTO>> updateSlide(@PathVariable("id") @PositiveOrZero Integer id ,@RequestBody @Valid SlideRequestDTO slideRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, slideService.update(id, slideRequest)));
    }


    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam BaseStatus status){
        boolean check = slideService.changeStatus(id, status.name());
        if(check){
            return ResponseEntity.ok(new ApiResponse<>( HttpStatus.OK,"Status change successfully"));
        }else {
            return  ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK ,"Status can not change."));
        }
    }
}
