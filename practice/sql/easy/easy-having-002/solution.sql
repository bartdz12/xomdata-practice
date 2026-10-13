-- Xom Data · Customers reaching the loyalty milestone
-- Problem: https://xomdata.com/practice/easy-having-002
-- Solved: 2026-10-13

-- Write your SQL here
SELECT customer_name, SUM(amount) AS total_spent
FROM purchases
GROUP BY customer_name
HAVING total_spent >= 5000000
ORDER BY total_spent DESC, customer_name
