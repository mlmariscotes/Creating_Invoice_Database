CREATE OR REPLACE FUNCTION fn_get_number_orders_from_customer(cus_fname varchar, cus_lname varchar)  
RETURNS numeric as 
$body$ 
	SELECT COUNT(*) 
	FROM sales_order 
	NATURAL JOIN customer 
	WHERE customer.first_name = cus_fname AND customer.last_name = cus_lname;  
$body$ 
LANGUAGE SQL 
 
SELECT fn_get_number_orders_from_customer('Christopher', 'Jones'); 

--
CREATE OR REPLACE FUNCTION fn_get_last_order()  
RETURNS sales_order as 
$body$ 
	SELECT * 
	FROM sales_order 
	ORDER BY time_order_taken DESC 
	LIMIT 1; 
$body$ 
LANGUAGE SQL
SELECT fn_get_last_order();
--






