-- Xom Data · Headcount per membership plan
-- Problem: https://xomdata.com/practice/easy-groupby-001
-- Solved: 2026-10-15

-- Write your SQL here
SELECT plan, COUNT(id) AS num_members
FROM members
GROUP BY plan
ORDER BY plan ASC
