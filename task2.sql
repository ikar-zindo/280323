--Вывести менеджеров, у которых нет заказов--
SELECT 
	Employees.LastName
FROM Employees
LEFT JOIN Orders ON Employees.EmployeeID=Orders.EmployeeID
WHERE
	Orders.EmployeeID IS NULL