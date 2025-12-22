-- The ANY and ALL operators allow you to perform a comparison between a single column value and a range of other values.

-- The ANY operator:
    -- returns a boolean value as a result
    -- returns TRUE if ANY of the subquery values meet the condition
-- ANY means that the condition will be true if the operation is true for any of the values in the range.

--syntax:
SELECT column_name(s)
FROM table_name
WHERE column_name operator ANY
  (SELECT column_name
  FROM table_name
  WHERE condition);
-- Note: The operator must be a standard comparison operator (=, <>, !=, >, >=, <, or <=).

-- example:
--  lists the ProductName if it finds ANY records in the OrderDetails table has Quantity equal to 10 (this will return TRUE because the Quantity column has some values of 10):
