-- https://sqlbolt.com/lesson/select_queries_with_constraints
SELECT OrderID, CustomerID, EmployeeID, OrderDate  FROM Orders
    WHERE EmployeeID NOT IN (5, 6, 7);

SELECT OrderID, CustomerID, EmployeeID, OrderDate  FROM Orders
    WHERE EmployeeID IN (5, 6, 7);

SELECT OrderID, CustomerID, EmployeeID, OrderDate  FROM Orders
    WHERE EmployeeID = 5;

SELECT OrderId, ShipName FROM Orders
    WHERE OrderDate BETWEEN '1996-07-04' AND '1996-07-06'

SELECT OrderId, ShipName FROM Orders
    WHERE OrderDate NOT BETWEEN '1996-07-04' AND '1996-07-06'