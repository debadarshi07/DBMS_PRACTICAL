SELECT name, department, 
       salary + (salary * 1.05) + (salary * 0.20) AS gross_salary,
       (salary + (salary * 1.05) + (salary * 0.20)) - ((salary + (salary * 1.05) + (salary * 0.20)) * 0.30) AS net_salary
FROM faculty_info;