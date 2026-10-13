-- Xom Data · Ticket statuses guests can read
-- Problem: https://xomdata.com/practice/easy-join-005
-- Solved: 2026-10-13

-- Write your SQL here
SELECT t.ticket_code, s.status_name
FROM statuses s
INNER JOIN tickets t ON t.status_code = s.code
