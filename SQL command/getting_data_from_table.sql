SELECT * FROM sales_item
WHERE discount > .15
ORDER BY discount ASC;
--
SELECT * FROM sales_order;
SELECT time_order_taken FROM sales_order
WHERE time_order_taken > '2018-12-012' AND time_order_taken < '2018-12-31';
--
SELECT time_order_taken 
FROM sales_order 
WHERE time_order_taken BETWEEN '2018-12-01' AND '2018-12-31'; 
--
SELECT * FROM customer;
SELECT CONCAT(first_name, last_name) AS NAME, phone, state FROM customer
WHERE state = 'TX';
--
SELECT * FROM item;
SELECT product_id, SUM(price) AS total FROM item
WHERE product_id = 1
GROUP BY product_id;
--
SELECT DISTINCT state FROM customer
ORDER BY state DESC;
--
SELECT DISTINCT state FROM customer
WHERE state !='CA'
ORDER BY state;
--
SELECT DISTINCT state FROM customer
WHERE state IN('CA', 'NJ')
ORDER BY state;
--