--Instructions 1/2
Add a not-null constraint for the firstname column
-- Disallow NULL values in firstname
ALTER table professors 
ALTER COLUMN firstname SET NOT NULL;
Instructions 2/2
Add a not-null constraint for the lastname column.
-- Disallow NULL values in lastname
ALTER table professors 
ALTER COLUMN lastname SET NOT NULL;