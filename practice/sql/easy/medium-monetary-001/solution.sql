-- Xom Data · Who has spent past the five-million mark
-- Problem: https://xomdata.com/practice/medium-monetary-001
-- Solved: 2026-10-18

SELECT customer_id, SUM(amount) AS total_spent,
CASE 
    WHEN SUM(amount) >= 5000000 THEN 'VIP'
    ELSE 'Standard'
END AS segment
FROM orders
GROUP BY customer_id
