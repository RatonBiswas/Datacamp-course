--Instructions 1/3
Add a new column id with data type serial to the professors table.

-- Add the new column to the table
ALTER TABLE professors 
add column id serial;

--Instructions 2/3
Make id a primary key and name it professors_pkey.
-- Add the new column to the table
ALTER TABLE professors 
ADD COLUMN id serial;

-- Make id a primary key
ALTER TABLE professors 
add CONSTRAINT professors_pkey primary key (id);

--Instructions 3/3
Write a query that returns all the columns and 10 rows from professors.
-- Add the new column to the table
ALTER TABLE professors 
ADD COLUMN id serial;

-- Make id a primary key
ALTER TABLE professors 
ADD CONSTRAINT professors_pkey PRIMARY KEY (id);

-- Have a look at the first 10 rows of professors
SELECT *
FROM professors
LIMIT 10;
