-- Xom Data · Customers in key cities
-- Problem: https://xomdata.com/practice/easy-in-001
-- Solved: 2026-10-14

-- Write your SQL here
SELECT customer_name, city
FROM customers
WHERE city = 'Fairview' OR city = 'Denver' OR city = 'Springfield'
