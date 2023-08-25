CREATE OR REPLACE FUNCTION fn_update_employee_state()  
RETURNS void as 
$body$ 
 UPDATE sales_person 
 SET state = 'PA' 
 WHERE state is null 
$body$ 
LANGUAGE SQL 
 
SELECT fn_update_employee_state(); 
--
CREATE OR REPLACE FUNCTION fn_max_product_price()  
RETURNS numeric as 
$body$ 
 SELECT MAX(price) 
 FROM item 
$body$ 
LANGUAGE SQL 
 
SELECT fn_max_product_price(); 
--
CREATE OR REPLACE FUNCTION fn_get_value_inventory()
RETURNS NUMERIC AS
$body$
	SELECT SUM(price)
	FROM item
$body$
LANGUAGE SQL

SELECT fn_get_value_inventory();
--




