SELECT employees.name AS employee_name, departments.name AS department_name
FROM employees
JOIN departments ON employees.department_id = departments.id;
