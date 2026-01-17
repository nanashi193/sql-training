-- The FIND_IN_SET() function returns the position of a string within a list of strings.

-- syntax:
-- FIND_IN_SET(string, string_list)

-- Return Values:
-- If string is not found in string_list, this function returns 0
-- If string or string_list is NULL, this function returns NULL
-- If string_list is an empty string (""), this function returns 0

-- example:
SELECT FIND_IN_SET("a", "s,q,l");

SELECT FIND_IN_SET("q", null);
