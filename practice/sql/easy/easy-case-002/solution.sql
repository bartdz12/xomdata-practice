-- Xom Data · Sizing parcels by weight
-- Problem: https://xomdata.com/practice/easy-case-002
-- Solved: 2026-10-13

-- Write your SQL here
SELECT parcel_code, weight_kg,
CASE
    WHEN weight_kg < 5 THEN 'Small'
    WHEN weight_kg >= 5 AND weight_kg <= 20 THEN 'Medium'
    WHEN weight_kg > 20 THEN 'Large'
END AS size_label
FROM parcels
