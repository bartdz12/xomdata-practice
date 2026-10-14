-- Xom Data · Deal count per client
-- Problem: https://xomdata.com/practice/easy-join-007
-- Solved: 2026-10-14

-- Write your SQL here
SELECT c.client_name, COUNT(d.id) AS num_deals
FROM clients c
INNER JOIN deals d ON d.client_id = c.id
GROUP BY c.client_name
ORDER BY num_deals DESC, c.client_name
