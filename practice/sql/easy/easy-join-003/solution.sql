-- Xom Data · Line totals from the price list
-- Problem: https://xomdata.com/practice/easy-join-003
-- Solved: 2026-10-12

-- Write your SQL here
SELECT p.product_name, s.quantity, (s.quantity * p.price) AS line_total
FROM products p
INNER JOIN sale_items s ON s.product_id = p.id
