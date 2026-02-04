-- The LOCATE() function returns the position of the first occurrence of a substring in a string.
-- If the substring is not found within the original string, this function returns 0.
-- This function performs a case-insensitive search.

-- syntax:
-- LOCATE(substring, string, start_position)

SELECT LOCATE("com", "W3Schools.com", 3) AS MatchPosition;
-- returns 8
