-- Xom Data · Revenue by product category
-- Problem: https://xomdata.com/practice/easy-groupby-002
-- Solved: 2026-10-15

-- Write your SQL here
SELECT category, SUM(amount) AS total_revenue
FROM sales
GROUP BY category
ORDER BY category ASC
