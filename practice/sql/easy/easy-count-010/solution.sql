-- Xom Data · Tickets still valid
-- Problem: https://xomdata.com/practice/easy-count-010
-- Solved: 2026-10-13

-- Write your SQL here
SELECT COUNT(status) AS valid_tickets
FROM tickets
WHERE status = 'Valid'
