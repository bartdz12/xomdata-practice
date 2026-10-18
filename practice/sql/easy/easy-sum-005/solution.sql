-- Xom Data · Total spend for one budget category
-- Problem: https://xomdata.com/practice/easy-sum-005
-- Solved: 2026-10-18

-- Write your SQL here
SELECT SUM(amount) AS total_spent
FROM expenses
GROUP BY category 
HAVING category = 'Marketing'
