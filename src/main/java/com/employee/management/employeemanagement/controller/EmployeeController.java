package com.employee.management.employeemanagement.controller;

import com.employee.management.employeemanagement.model.Employee;
import com.employee.management.employeemanagement.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/api/v1/")
public class EmployeeController {
    @Autowired
    private EmployeeService employeeService;

    @GetMapping("employees")
    public List<Employee> getAllEmployees() {
        return employeeService.getAllEmployees();
    }

    @PostMapping("employees")
    public Employee addEmployee(@RequestBody Employee payload) {
        return employeeService.addEmployee(payload);
    }
}
