\c live023
UPDATE customers
SET (first_name = 'Pedro', last_name = 'Silva', email = 'pedro@example.com')
WHERE id = 10
RETURNING *;
