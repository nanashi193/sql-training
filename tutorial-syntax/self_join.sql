-- A self join is a regular join, but the table is joined with itself.

-- syntax:
SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE T1.column_name = T2.column_name;
