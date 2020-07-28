--Instructions : 1/4
--Get information on all table names in the current database, 
   while limiting your query to the 'public' table_schema.

-- Query the right table in information_schema
SELECT table_name 
FROM information_schema.tables
-- Specify the correct table_schema value
WHERE table_schema = 'public';

--Instructions : 2/4
--Now have a look at the columns in university_professors by 
  selecting all entries in information_schema.columns that correspond to that table.

-- Query the right table in information_schema to get columns
SELECT column_name, data_type 
FROM information_schema.columns 
WHERE table_name = 'university_professors' AND table_schema = 'public';

--Instructions : 3/4
--How many columns does the table university_professors have?

Ans: 8

--Instructions : 4/4
--Finally, print the first five rows of the university_professors table.
-- Query the first five rows of our table
select * 
from university_professors 
LIMIT 5;

