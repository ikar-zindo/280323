SELECT Customers.Country
FROM Customers AS CCountry
GROUP BY Customers.Country
ORDER BY COUNT(Customers.CustomerID) DESC
LIMIT 1 OFFSET 4;

