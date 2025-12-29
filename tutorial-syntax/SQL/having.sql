-- The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.

--syntax:
SELECT column_name(s)
FROM table_name
-- WHERE condition
GROUP BY column_name(s)
-- HAVING condition
ORDER BY column_name(s);

-- example:  lists the number of customers in each country. Only include countries with more than 5 customers:
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5

-- lists the number of customers in each country, sorted high to low (Only include countries with more than 5 customers):
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5
ORDER BY COUNT(CustomerID) DESC
