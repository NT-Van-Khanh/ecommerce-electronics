package com.ptithcm.ecommerce_electronics.controller.manager;

import com.ptithcm.ecommerce_electronics.dto.ApiResponse;
import com.ptithcm.ecommerce_electronics.dto.PageResponse;
import com.ptithcm.ecommerce_electronics.dto.PaginationRequest;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeDTO;
import com.ptithcm.ecommerce_electronics.dto.employee.EmployeeRequestDTO;
import com.ptithcm.ecommerce_electronics.enums.AccountStatus;
import com.ptithcm.ecommerce_electronics.service.core.EmployeeService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.PositiveOrZero;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("${api.v1.prefix}/m/employees")
public class EmployeeMController {

    @Autowired
    private EmployeeService employeeService;

    @GetMapping
    public ResponseEntity<ApiResponse<PageResponse<EmployeeDTO>>> getPageEmployees(@ModelAttribute @Valid PaginationRequest pageRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, employeeService.getPage(pageRequest)));
    }

    @GetMapping("/{id}")
    public ResponseEntity<ApiResponse<EmployeeDTO>> getEmployeeById(@PathVariable("id") @PositiveOrZero Integer id){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, employeeService.getById(id)));
    }

    @PostMapping("/add")
    public  ResponseEntity<ApiResponse<EmployeeDTO>> addAccount(@RequestBody @Valid EmployeeRequestDTO employeeRequest){
        return ResponseEntity.status(HttpStatus.CREATED).body(new ApiResponse<>(HttpStatus.CREATED, employeeService.add(employeeRequest)));
    }

    @PutMapping("/update/{id}")
    public ResponseEntity<ApiResponse<EmployeeDTO>> updateEmployee(@PathVariable("id") @PositiveOrZero Integer id, @RequestBody @Valid EmployeeRequestDTO employeeRequest){
        return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, employeeService.update(id, employeeRequest)));
    }

    @PatchMapping("/change-status/{id}")
    public ResponseEntity<ApiResponse<String>> changeEmployeeStatus(@PathVariable("id") @PositiveOrZero Integer id, @RequestParam AccountStatus accountStatus){
        boolean changeSuccess = employeeService.changeStatusIfNotSelf(id, accountStatus.name());
        if(changeSuccess)
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK,"Change status successfully"));
        else
            return ResponseEntity.ok(new ApiResponse<>(HttpStatus.OK, "This status is available"));
    }


}
