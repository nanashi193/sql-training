-- The IN operator allows you to specify multiple values in a WHERE clause.
-- The IN operator is a shorthand for multiple OR conditions.

-- syntax: 
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2);
--or 
SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);

--The following SQL statement selects all customers that are located in "Germany", "France" or "UK":
select * from Customers
where Country IN ('Germany', 'US', 'UK');

-- The following SQL statement selects all customers that are NOT located in "Germany", "France" or "UK":
select * from Customers
where Country NOT IN ('Germany', 'France', 'UK');

-- The following SQL statement selects all customers that are from the same countries as the suppliers:
SELECT * FROM Customers
where Country in (SELECT Country from Suppliers);
