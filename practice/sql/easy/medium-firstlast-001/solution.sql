-- Xom Data · Each customer's first and most recent order
-- Problem: https://xomdata.com/practice/medium-firstlast-001
-- Solved: 2026-10-18

SELECT customer_id, MIN(order_date) AS first_order_date, MAX(order_date) AS last_order_date
FROM orders
GROUP BY customer_id
ORDER BY customer_id ASC
