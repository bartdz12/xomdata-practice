-- Xom Data · Normalizing emails before matching
-- Problem: https://xomdata.com/practice/easy-lower-001
-- Solved: 2026-10-14

-- Write your SQL here
SELECT email, LOWER(email) AS normalized_email
FROM subscribers
