-- Вывести страну, 
-- которая на пятом месте по количеству клиентов

SELECT 
   Country,
   COUNT(*) AS total_customers
FROM Customers

GROUP BY Country

ORDER BY total_customers DESC
LIMIT 1 OFFSET 4
