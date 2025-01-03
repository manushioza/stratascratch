SELECT department, COUNT(joining_date) as total_number
FROM worker 
WHERE MONTH(joining_date) >= 4
GROUP BY department
ORDER BY total_number DESC;