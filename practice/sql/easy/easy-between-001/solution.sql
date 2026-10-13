-- Xom Data · Products in a price range
-- Problem: https://xomdata.com/practice/easy-between-001
-- Solved: 2026-10-13

-- Write your SQL here
SELECT product_name, price
FROM products
WHERE price >= 200 AND price <= 500
