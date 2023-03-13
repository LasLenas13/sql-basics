SELECT first_name, last_name FROM employee
WHERE city = 'Calgary'

SELECT MAX(birth_date) FROM employee

SELECT MIN(birth_date) FROM employee

SELECT first_name, reports_to FROM employee
WHERE employee_id = 2

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'

