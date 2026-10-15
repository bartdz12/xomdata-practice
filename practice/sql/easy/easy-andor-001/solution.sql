-- Xom Data · Apartments matching the client's criteria
-- Problem: https://xomdata.com/practice/easy-andor-001
-- Solved: 2026-10-15

-- Write your SQL here
SELECT listing_code, district, monthly_rent
FROM apartments
WHERE (district = 'Brookline' OR district = 'District 3') AND monthly_rent <= 9000000
