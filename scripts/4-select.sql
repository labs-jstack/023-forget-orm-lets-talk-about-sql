\c live023
SELECT first_name AS "firstName", last_name AS "lastName", * FROM customers
ORDER BY id DESC
OFFSET 3
LIMIT 5
;