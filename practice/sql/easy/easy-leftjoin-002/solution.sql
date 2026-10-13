-- Xom Data · Total spend per member
-- Problem: https://xomdata.com/practice/easy-leftjoin-002
-- Solved: 2026-10-13

-- Write your SQL here
SELECT m.member_name, COALESCE(SUM(amount), 0) AS total_spent
FROM members m 
LEFT JOIN bills b ON b.member_id = m.id
GROUP BY m.member_name
ORDER BY member_name ASC
