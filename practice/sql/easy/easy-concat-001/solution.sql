-- Xom Data · Names printed on staff badges
-- Problem: https://xomdata.com/practice/easy-concat-001
-- Solved: 2026-10-13

SELECT
    first_name,
    last_name,
    CONCAT(first_name, ' ', last_name) AS badge_name
FROM staff;
