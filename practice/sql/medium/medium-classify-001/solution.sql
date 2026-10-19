-- Xom Data · Diamond, Gold, or regular member
-- Problem: https://xomdata.com/practice/medium-classify-001
-- Solved: 2026-10-19

SELECT customer_id, SUM(amount) AS total_spent, 
CASE
    WHEN SUM(amount) >= 10000000 THEN 'Diamond'
    WHEN SUM(amount) >= 3000000 AND SUM(amount) <= 10000000 THEN 'Gold'
    ELSE 'Member'
END AS tier
FROM orders
GROUP BY customer_id
