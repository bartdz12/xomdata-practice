-- Xom Data · PDF documents in the attachment store
-- Problem: https://xomdata.com/practice/easy-like-004
-- Solved: 2026-10-14

-- Write your SQL here
SELECT file_name, uploaded_by
FROM attachments
WHERE file_name LIKE '%.pdf'
