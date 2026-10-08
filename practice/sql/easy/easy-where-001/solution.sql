-- Xom Data · Filter products by category
-- Problem: https://xomdata.com/practice/easy-where-001
-- Solved: 2026-10-08

SELECT name, price, categories
FROM products
WHERE categories LIKE 'Electronics'
ORDER BY name ASC
