-- Xom Data · Parcels bound for Denver
-- Problem: https://xomdata.com/practice/easy-join-002
-- Solved: 2026-10-14



SELECT p.tracking_code,
       r.recipient_name
FROM parcels p
INNER JOIN recipients r
    ON p.recipient_id = r.id
WHERE r.city = 'Denver';
