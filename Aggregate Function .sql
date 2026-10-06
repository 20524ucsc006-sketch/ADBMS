CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    salary INT,
    department VARCHAR(50)
);


INSERT INTO employees VALUES
(1, 'Ravi', 25000, 'IT'),
(2, 'Priya', 30000, 'HR'),
(3, 'Kumar', 35000, 'IT'),
(4, 'Anu', 28000, 'HR'),
(5, 'Arun', 40000, 'IT');


SELECT * FROM employees;


SELECT COUNT(*) AS total_employees
FROM employees;


SELECT SUM(salary) AS total_salary
FROM employees;


SELECT AVG(salary) AS average_salary
FROM employees;


SELECT MAX(salary) AS highest_salary
FROM employees;

SELECT MIN(salary) AS lowest_salary
FROM employees;

SELECT
    COUNT(*) AS total_employees,
    SUM(salary) AS total_salary,
    AVG(salary) AS average_salary,
    MAX(salary) AS highest_salary,
    MIN(salary) AS lowest_salary
FROM employees;

SELECT
    department,
    COUNT(*) AS employee_count,
    SUM(salary) AS total_salary,
    AVG(salary) AS average_salary,
    MAX(salary) AS highest_salary,
    MIN(salary) AS lowest_salary
FROM employees
GROUP BY department;
