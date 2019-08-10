-- table creation
-- csv import

create table departments (
    dept_no VARCHAR(4),
    PRIMARY KEY (dept_no),
    dept_name VARCHAR(30));

select*from departments;

drop table dept_emp;
create table dept_emp(
    emp_no INT,
    dept_no VARCHAR(4),
    from_date DATE,
    to_date DATE);

select*from dept_emp;

create table dept_manager(
    dept_no VARCHAR (4),
    emp_no INT,
    from_date DATE,
    to_date DATE);

create table employees(
    emp_no INT,
    birth_date DATE,
    first_name VARCHAR,
    last_name VARCHAR,
    gender VARCHAR,
    hire_date DATE);

create table salaries (
    emp_no INT,
    salary INT,
    from_date DATE,
    to_date DATE);
    
create table titles(
    emp_no INT,
    title VARCHAR,
    from_date DATE,
    to_date DATE);
	
--List the following details of each employee: employee number, last name, first name, gender, and salary.
-- hola
	
	
	
	
	
	