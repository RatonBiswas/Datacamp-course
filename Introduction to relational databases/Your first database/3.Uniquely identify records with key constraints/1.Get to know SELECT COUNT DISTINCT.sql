--Instructions 1/2
First, find out the number of rows in universities.
-- Count the number of rows in universities
SELECT count(*) 
FROM universities;

--Instructions 2/2
Then, find out how many unique values there are in the university_city column.

-- Count the number of distinct values in the university_city column
SELECT count(distinct(university_city)) 
FROM universities;