-- Вывести менеджеров, у которых нет заказов
SELECT
Employees.FirstName
FROM Employees
LEFT JOIN Orders  ON Employees.EmployeeID = Orders.EmployeeID
WHERE Orders.OrderID IS NULL;