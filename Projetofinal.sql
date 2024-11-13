SELECT employees.name AS employee_name, employees.salary, departments.name AS department_name
FROM employees
JOIN departments ON employees.department_id = departments.id;
SELECT departments.name AS department_name, COUNT(employees.id) AS number_of_employees
FROM departments
LEFT JOIN employees ON departments.id = employees.department_id
GROUP BY departments.name;
SELECT departments.name AS department_name, employees.name AS employee_name, MAX(employees.salary) AS max_salary
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name;
SELECT departments.name AS department_name, AVG(employees.salary) AS average_salary
FROM employees
JOIN departments ON employees.department_id = departments.id
GROUP BY departments.name;
SELECT employees.name, employees.salary, departments.name AS department_name
FROM employees
JOIN departments ON employees.department_id = departments.id
WHERE employees.salary > 5000.00;
SELECT employees.name AS employee_name, departments.name AS department_name
FROM employees
JOIN departments ON employees.department_id = departments.id;
SELECT employees.name AS employee_name, departments.name AS department_name
FROM employees
JOIN departments ON employees.department_id = departments.id
WHERE employees.salary > 6000.00;
