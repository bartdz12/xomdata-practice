-- Xom Data · Branch code from the invoice number
-- Problem: https://xomdata.com/practice/easy-substr-001
-- Solved: 2026-10-18

-- Write your SQL here
SELECT
    invoice_code,
    LEFT(invoice_code,3) as branch_code
FROM   
    invoices
