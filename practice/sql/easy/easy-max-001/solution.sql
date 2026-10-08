-- Xom Data · Highest-revenue month across the chain
-- Problem: https://xomdata.com/practice/easy-max-001
-- Solved: 2026-10-08

SELECT monthly_revenue AS max_revenue
FROM stores
ORDER BY monthly_revenue DESC
LIMIT 1
