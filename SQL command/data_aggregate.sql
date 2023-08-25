SELECT EXTRACT(MONTH FROM birth_date) AS Month, COUNT(*) FROM customer
GROUP BY Month 
HAVING COUNT(*) > 1 
ORDER BY Month; 
--
SELECT COUNT(*) AS Items,  SUM(price) AS Value,  
ROUND(AVG(price), 2) AS Avg, 
MIN(price) AS Min, 
MAX(price) AS Max 
FROM item
--
