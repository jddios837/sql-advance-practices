SELECT (LastName + ' ' + FirstName) AS Name,
       CASE WHEN Country = 'USA' THEN 'Unity States MF'
            WHEN Country = 'UK' THEN 'Ukrania'
            ELSE Country
            END AS Column_Name
FROM Employees