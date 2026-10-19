-- Xom Data · Who showed up in two consecutive months
-- Problem: https://xomdata.com/practice/medium-active-002
-- Solved: 2026-10-19

SELECT customer_id
FROM orders
WHERE TO_CHAR(order_date::date, 'YYYY-MM') IN ('2024-03', '2024-04')
GROUP BY customer_id
HAVING COUNT(DISTINCT TO_CHAR(order_date::date, 'YYYY-MM')) = 2;
