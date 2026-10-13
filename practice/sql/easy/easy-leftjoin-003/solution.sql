-- Xom Data · Booking count per branch
-- Problem: https://xomdata.com/practice/easy-leftjoin-003
-- Solved: 2026-10-13

-- Write your SQL here
SELECT br.branch_name, COALESCE(COUNT(b.id), 0) AS num_bookings
FROM branches br
LEFT JOIN bookings b ON b.branch_id = br.id
GROUP BY br.branch_name
ORDER BY br.branch_name ASC
