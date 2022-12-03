SELECT (LastName + ' ' + FirstName) AS Name,
       CASE WHEN Country = 'USA' THEN 1
            WHEN Country = 'UK' THEN 2
            ELSE Country
            END AS CountyGroup
FROM Employees