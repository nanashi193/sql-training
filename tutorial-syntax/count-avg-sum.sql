-- note: null values are not counted

-- The COUNT() function returns the number of rows that matches a specified criterion.
SELECT count(ProductID)
FROM Products;

-- The AVG() function returns the average value of a numeric column. 
SELECT avg(price)
from Products;

-- The SUM() function returns the total sum of a numeric column.
select sum(quantity)
from OrderDetails;
