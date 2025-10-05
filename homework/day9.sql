CREATE TABLE employees (id int AUTO_INCREMENT PRIMARY KEY, name varchar(50) NOT NULL);

INSERT INTO employees (id, name) VALUES
(1, 'Anjali'),
(2, 'Rohan'),
(3, 'Meena');

CREATE TABLE departments (emp_id int AUTO_INCREMENT PRIMARY KEY, department_name varchar(50) NOT NULL);

INSERT INTO departments (emp_id, department_name) VALUES
(1, 'HR'),
(2, 'IT'),
(4, 'Finance');

SELECT employees.name,departments.department_name FROM employees LEFT JOIN departments 
ON employees.id = departments.emp_id;

SELECT employees.name,departments.department_name FROM employees INNER JOIN departments 
ON employees.id = departments.emp_id;

SELECT employees.name,departments.department_name FROM employees RIGHT JOIN departments 
ON employees.id = departments.emp_id;

