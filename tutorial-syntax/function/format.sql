-- The FORMAT() function formats a number to a format like "#,###,###.##", rounded to a specified number of decimal places, then it returns the result as a string.

-- syntax:
-- FORMAT(number, decimal_places)

-- example:
SELECT FORMAT(250500.5634, 0);
-- returns "250,501"
