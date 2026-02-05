select * from employees;
-- count number of employees in every office
SELECT officeCode , COUNT(employeenumber)
as total_member
FROM EMPLOYEES
GROUP BY officeCode
ORDER BY officeCode;

-- count  employees based on job title
SELECT JOBTITLE , COUNT(EMPLOYEENUMBER)
as total_employees
FROM EMPLOYEES
GROUP BY JOBTITLE
ORDER BY JOBTITLE;

