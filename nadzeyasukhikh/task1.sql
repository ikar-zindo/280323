-- task1
SELECT Country, COUNT(*) as count
FROM Customers
GROUP BY Country
ORDER BY count DESC
LIMIT 1 OFFSET 4;