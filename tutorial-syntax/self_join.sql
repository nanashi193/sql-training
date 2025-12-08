-- A self join is a regular join, but the table is joined with itself.

-- syntax:
SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE T1.column_name = T2.column_name;

--  matches customers that are from the same city:
SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City
ORDER BY A.City;
