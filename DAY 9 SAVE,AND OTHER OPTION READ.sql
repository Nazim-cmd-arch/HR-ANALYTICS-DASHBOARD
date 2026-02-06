CREATE TABLE employees_1(
 employee_id SERIAL PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 position VARCHAR(50),
 department VARCHAR(50),
 hire_date DATE,
 salary NUMERIC(10,2)
);

SELECT * FROM employees_1;

INSERT INTO employees_1(name, position, department, hire_date, salary)
 VALUES ('Ajit Sharma', 'Data Analyst','Data Science','2022-05-15',65000.00),
 ('Priya Desai','Software engineer','IT','2021-09-20', 75000.00),
 ('Rajesh Kumar', 'HR Manager', 'Human Resources', '2019-03-10', 82000.00),
 ('Sneha Patel', 'Marketing Specialist', 'Marketing', '2020-11-25', 58000.00),
 ('Vikram Singh', 'Sales Executive', 'Sales', '2023-02-12', 62000.00);

SELECT NAME,HIRE_DATE FROM EMPLOYEES_1;

UPDATE employees_1 
SET salary = 85000
WHERE name = 'Priya Desai';

SELECT * FROM employees_1;

UPDATE employees_1 
	SET salary = 65000
WHERE name = 'Priya Desai';

SELECT * FROM employees_1 ORDER BY employee_id ASC;

SELECT * FROM employees_1 ORDER BY name ASC;

UPDATE employees_1 
SET hirdate = 2021-06-25
WHERE name = 'Priya Desai';




 