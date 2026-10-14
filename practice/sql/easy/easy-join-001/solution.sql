-- Xom Data · Orders with customer names
-- Problem: https://xomdata.com/practice/easy-join-001
-- Solved: 2026-10-14

-- Write your SQL here
SELECT o.order_code, c.customer_name, o.amount
FROM customers c
INNER JOIN orders o ON o.customer_id = c.id
