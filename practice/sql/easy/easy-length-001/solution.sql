-- Xom Data · Accounts that must be renamed
-- Problem: https://xomdata.com/practice/easy-length-001
-- Solved: 2026-10-13

-- Write your SQL here
SELECT username, level
FROM players
WHERE LENGTH(username) < 6;
