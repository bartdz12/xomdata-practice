-- Xom Data · Normalize codes for label printing
-- Problem: https://xomdata.com/practice/easy-string-001
-- Solved: 2026-10-18

-- Write your SQL here
SELECT sku, UPPER(sku) AS label_code
FROM inventory
