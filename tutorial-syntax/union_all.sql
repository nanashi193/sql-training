-- The UNION ALL operator is used to combine the result-set of two or more SELECT statements.
-- The UNION ALL operator includes all rows from each statement, including any duplicates.

-- Requirements for UNION ALL: (like UNION)
    -- Every SELECT statement within UNION must have the same number of columns
    -- The columns must also have similar data types
    -- The columns in every SELECT statement must also be in the same order

-- syntax:
SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;
