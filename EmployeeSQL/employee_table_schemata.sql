CREATE TABLE Departments(
	dept_no varchar(5) not null,
	dept_name varchar(45) null
);

CREATE TABLE dept_emp(
	emp_no int not null,
	dept_no varchar(5),
	from_date date,
	to_date date
);

 Create Table dept_manager(
 	dept_no varchar(5),
 	emp_no int not null,
 	from_date date,
	to_date date
 );
 
 Create table employees(
	 emp_no int not null,
	 birth_date date,
	 first_name varchar(45),
	 last_name varchar(45),
	 gender varchar(20),
	 hire_date date
 );
 
 Create Table salaries(
 	emp_no int not null,
	salary int not null,
	from_date date,
	to_date date
 );
 
 Create Table titles(
 	emp_no int not null,
	title varchar(100),
	from_date date,
	to_date date
 );
 
 
 
 
 
 
 
 
 
 
 
 