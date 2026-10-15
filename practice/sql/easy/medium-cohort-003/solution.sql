-- Xom Data · Each customer's debut month
-- Problem: https://xomdata.com/practice/medium-cohort-003
-- Solved: 2026-10-15

SELECT
    customer_id,
    SUBSTR(MIN(order_date), 1, 7) AS cohort_month
FROM orders
GROUP BY customer_id
ORDER BY cohort_month, customer_id;
