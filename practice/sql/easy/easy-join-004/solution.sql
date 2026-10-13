-- Xom Data · Today's showtimes in time order
-- Problem: https://xomdata.com/practice/easy-join-004
-- Solved: 2026-10-13

-- Write your SQL here
SELECT s.start_time, m.title, s.screen
FROM movies m
INNER JOIN showtimes s ON s.movie_id = m.id
ORDER BY s.start_time ASC, title
