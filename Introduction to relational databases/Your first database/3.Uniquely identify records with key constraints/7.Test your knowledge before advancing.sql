Given the above description of a student entity, create a table students with the correct column types.
Add a PRIMARY KEY for the social security number ssn.
Note that there is no formal length requirement for the integer column. The application would have to make sure it's a correct SSN!

-- Create the table
CREATE TABLE students (
  last_name varchar(128) NOT NULL,
  ssn integer[9] UNIQUE,
  phone_no char(12)
);

