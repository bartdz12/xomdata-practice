-- Xom Data · Highest and lowest score in the cohort
-- Problem: https://xomdata.com/practice/easy-minmax-001
-- Solved: 2026-10-08

SELECT
  max(avg_score) AS max_score,
  min(avg_score) AS min_score
FROM
  students
