SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'

SELECT MAX(total) FROM invoice

SELECT MIN(total) FROM invoice

SELECT * FROM invoice_line
WHERE < 5

SELECT * FROM invoice
WHERE > 5

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')

SELECT AVG(total) FROM invoice

SELECT SUM(total) FROM invoice

UPDATE invoice
SET total = 24
WHERE invoice_id = 5

DELETE
FROM invoice_line
WHERE track_id = 2
