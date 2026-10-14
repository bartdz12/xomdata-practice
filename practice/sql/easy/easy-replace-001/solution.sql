-- Xom Data · Article URLs from headlines
-- Problem: https://xomdata.com/practice/easy-replace-001
-- Solved: 2026-10-14

SELECT title,
       REPLACE(title, ' ', '-') AS url_slug
FROM articles;
