-- Xom Data · Peak-hour electricity record
-- Problem: https://xomdata.com/practice/easy-max-002
-- Solved: 2026-10-14

-- Write your SQL here
SELECT MAX(kwh) AS peak_load
FROM power_readings
WHERE period = 'Peak'
