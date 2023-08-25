SELECT * FROM sales_item;
SELECT * FROM item;
--
SELECT item_id, price 
FROM item INNER JOIN sales_item 
ON item.id = sales_item.item_id 
ORDER BY item_id; 
--
SELECT item_id, price 
FROM item INNER JOIN sales_item 
ON item.id = sales_item.item_id 
AND price > 120.00 
ORDER BY item_id; 
--
SELECT sales_order.id, sales_item.quantity, item.price,  
(sales_item.quantity * item.price) AS Total 
FROM sales_order 
JOIN sales_item 
ON sales_item.sales_order_id = sales_order.id 
JOIN item 
ON item.id = sales_item.item_id 
ORDER BY sales_order.id; 
--
SELECT name, supplier, price 
FROM product LEFT JOIN item 
ON item.product_id = product.id 
ORDER BY name; 
--
SELECT sales_order_id, quantity, product_id 
FROM item CROSS JOIN sales_item 
ORDER BY sales_order_id;
--