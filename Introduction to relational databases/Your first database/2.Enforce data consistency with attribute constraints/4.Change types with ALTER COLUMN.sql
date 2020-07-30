--Instructions 1/3
Have a look at the distinct university_shortname values in the professors table 
and take note of the length of the strings.
-- Select the university_shortname column
SELECT distinct(university_shortname) 
FROM professors;

--Instructions 2/3
Now specify a fixed-length character type with the correct length for university_shortname.
-- Specify the correct fixed-length character type
ALTER TABLE professors
ALTER COLUMN university_shortname
TYPE char(3);

--Instructions 3/3
Change the type of the firstname column to varchar(64).
-- Change the type of firstname
ALTER TABLE professors
ALTER COLUMN firstname
TYPE varchar(64);