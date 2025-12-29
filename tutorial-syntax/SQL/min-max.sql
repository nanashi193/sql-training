-- The MIN() function returns the smallest value of the selected column.

-- The MAX() function returns the largest value of the selected column.

select MIN(Price)
FROM Products;

-- The following SQL statement finds the price of the most expensive product:
SELECT MAX(Price)
FROM Products;
