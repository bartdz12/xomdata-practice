-- Xom Data · Categories full enough for the homepage
-- Problem: https://xomdata.com/practice/easy-having-001
-- Solved: 2026-10-14

SELECT category,
       COUNT(product_name) AS num_products
FROM products
GROUP BY category
HAVING COUNT(product_name) >= 3
ORDER BY category ASC;
