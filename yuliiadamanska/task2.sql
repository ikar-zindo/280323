SELECT *
FROM Employees
LEFT JOIN Orders ON Employees.EmployeeID = Orders.EmployeeID
WHERE Orders.EmployeeID IS NULL;