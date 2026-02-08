SELECT e.emp_name, d.dept_name
FROM Employee e
INNER JOIN Department d
ON e.dept_id = d.dept_id;

SELECT e.emp_name, d.dept_name
FROM Employee e
LEFT JOIN Department d
ON e.dept_id = d.dept_id;

SELECT e.emp_name, d.dept_name
FROM Employee e
RIGHT JOIN Department d
ON e.dept_id = d.dept_id;
  
-- DOES NOT WORK IN MYSQL

SELECT e.emp_name, d.dept_name
FROM Employee e
FULL OUTER JOIN Department d
ON e.dept_id = d.dept_id;

SELECT e.emp_name, d.dept_name
FROM Employee e
CROSS JOIN Department d;

