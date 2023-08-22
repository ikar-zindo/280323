SELECT * 
FROM Employees
LEFT JOIN Orders ON Employees.EmployeeID =  Orders.EmployeeID
WHERE OrderID IS NULL