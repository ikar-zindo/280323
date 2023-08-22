// Вывести страну, которая на пятом месте по количеству клиентов
SELECT Country,
  Count(*) AS Number_of_Customers FROM [Customers]
    GROUP BY Country
    ORDER BY Number_of_Customers DESC
    LIMIT 1 OFFSET 4
