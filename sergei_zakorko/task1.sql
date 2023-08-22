--Вывести страну, которая на пятом месте по количеству клиентов--

SELECT
   count(*) as count,
   country
FROM customers
GROUP BY customerID
ORDER BY count DESC
LIMIT 1 offset 4