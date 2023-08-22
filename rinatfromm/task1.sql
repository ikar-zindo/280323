SELECT Country
       COUNT(*) AS customer_count
FROM Customers
GROUP BY Country
ORDER BY customer_count DESC
LIMIT 1 OFFSET 4;