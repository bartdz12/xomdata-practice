-- Xom Data · Customers who ever bought skincare
-- Problem: https://xomdata.com/practice/easy-join-006
-- Solved: 2026-10-15

-- Write your SQL here
SELECT DISTINCT c.customer_name
FROM customers c
INNER JOIN purchases p ON p.customer_id = c.id
WHERE p.category = 'Skincare';
