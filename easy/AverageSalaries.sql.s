WITH avg_salary_by_dept AS (
    SELECT AVG(salary) as avg, department
    FROM employee
    GROUP BY department
)

SELECT employee.department, first_name, salary, avg_salary_by_dept.avg
FROM employee 
RIGHT JOIN avg_salary_by_dept 
ON avg_salary_by_dept.department LIKE employee.department;