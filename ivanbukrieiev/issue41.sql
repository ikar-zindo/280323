-- Вывести предпоследний заказ

SELECT * 
FROM orders
ORDER BY OrderDate DESC
LIMIT 1 OFFSET 1