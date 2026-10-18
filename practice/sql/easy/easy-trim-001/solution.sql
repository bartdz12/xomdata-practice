-- Xom Data · Cleaning whitespace in the lead list
-- Problem: https://xomdata.com/practice/easy-trim-001
-- Solved: 2026-10-18

-- Write your SQL here
SELECT full_name, TRIM(full_name) AS clean_name, phone
FROM leads
