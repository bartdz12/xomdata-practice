-- Xom Data · Top salary in each department
-- Problem: https://xomdata.com/practice/easy-groupby-005
-- Solved: 2026-10-14

-- Write your SQL here
SELECT department, MAX(salary) AS top_salary
FROM employees
GROUP BY department
ORDER BY department ASC
