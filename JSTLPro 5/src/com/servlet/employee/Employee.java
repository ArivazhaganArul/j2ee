package com.servlet.employee;

public class Employee {
    private String name;
    private String id;
    private String gender;
    private String dateOfBirth;
    private String fullTimeEmployee;
    private String department;
	public Employee(String name, String id, String gender, String dateOfBirth, String fullTimeEmployee,
			String department) {
		super();
		this.name = name;
		this.id = id;
		this.gender = gender;
		this.dateOfBirth = dateOfBirth;
		this.fullTimeEmployee = fullTimeEmployee;
		this.department = department;
	}
    
}
