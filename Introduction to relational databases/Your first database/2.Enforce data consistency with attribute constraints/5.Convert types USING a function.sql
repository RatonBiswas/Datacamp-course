Run the sample code as is and take note of the error.
Now use SUBSTRING() to reduce firstname to 16 characters so its type can be altered to varchar(16).
-- Convert the values in firstname to a max. of 16 characters
ALTER TABLE professors 
ALTER COLUMN firstname 
TYPE varchar(16)
USING SUBSTRING(firstname FROM 1 FOR 16)