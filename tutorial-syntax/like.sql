-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
-- The percent sign (%) represents zero, one, or multiple characters
-- The underscore sign (_) represents one, single character

-- some examples showing different LIKE operators with '%' and '_' wildcards:
Where CustomerName LIKE 'a%'    -- finds any values that start with "a"
Where CustomerName like '%a'    -- finds any values that end with "a"
Where CustomerName LIKE '%or%'  -- finds any values that have "or" in any position
Where CustomerName LIKE '_r%'   -- finds any values that have "r" in the second position
Where CustomerName LIKE 'a_%'   -- Finds any values that start with "a" and are at least 2 characters in length
Where CustomerName Like 'a__%'  -- finds any values that start with "a" and are at least 3 characters in length
Where CustomerName LIKE 'a%o'   -- finds any values that start with "a" and end with "o"

-- Example SQL query using LIKE operator:
select * from Customers
where CustomerName like 'a%';

-- ...

-- The following SQL statement selects all customers with a CustomerName that does NOT start with "a":
select * FROM Customers
where CustomerName Not LIKE 'a%';
