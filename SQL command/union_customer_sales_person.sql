SELECT first_name, last_name, street, city, zip, birth_date 
FROM customer 
WHERE EXTRACT(MONTH FROM birth_date) = 12 
UNION 
SELECT first_name, last_name, street, city, zip, birth_date 
FROM sales_person 
WHERE EXTRACT(MONTH FROM birth_date) = 12 
ORDER BY birth_date;
--
SELECT product_id, price FROM item 
WHERE price = NULL;
--
SELECT first_name, last_name FROM customer 
WHERE first_name SIMILAR TO 'M%';
--
SELECT first_name, last_name FROM customer 
WHERE first_name LIKE 'A_____';
--
SELECT first_name, last_name FROM customer 
WHERE first_name SIMILAR TO 'D%' OR last_name SIMILAR TO '%n'
--
SELECT first_name, last_name FROM customer 
WHERE first_name ~ '^Ma'; 
--






