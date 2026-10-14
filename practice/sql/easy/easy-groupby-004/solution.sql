-- Xom Data · Which sales channel leads in orders
-- Problem: https://xomdata.com/practice/easy-groupby-004
-- Solved: 2026-10-14

-- Write your SQL here
SELECT channel, COUNT(order_code) AS num_orders
FROM orders
GROUP BY channel
ORDER BY num_orders DESC, channel
