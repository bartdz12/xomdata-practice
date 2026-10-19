-- Xom Data · Monthly store visit rhythm
-- Problem: https://xomdata.com/practice/medium-active-001
-- Solved: 2026-10-19

SELECT
    TO_CHAR(order_date::date, 'YYYY-MM') AS month,
    COUNT(DISTINCT customer_id) AS active_customers
FROM orders
GROUP BY TO_CHAR(order_date::date, 'YYYY-MM')
ORDER BY month;
