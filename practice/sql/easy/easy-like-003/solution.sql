-- Xom Data · Books about data
-- Problem: https://xomdata.com/practice/easy-like-003
-- Solved: 2026-10-13

-- Write your SQL here
SELECT title, author
FROM books
WHERE title LIKE '%data%'
