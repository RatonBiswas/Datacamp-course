--Instructions 1/3
First, have a look at the current state of affiliations by fetching 10 rows and all columns.

-- Have a look at the 10 first rows of affiliations
SELECT *
FROM affiliations
LIMIT 10;

--Instructions 2/3
Update the professor_id column with the corresponding value of the id column in professors.
"Corresponding" means rows in professors where the firstname and lastname are identical to the ones in affiliations.

-- Set professor_id to professors.id where firstname, lastname correspond to rows in professors
UPDATE affiliations
SET professor_id = professors.id
FROM professors
WHERE affiliations.firstname = professors.firstname AND affiliations.lastname = professors.lastname;

--Instructions 3/3
Check out the first 10 rows and all columns of affiliations again. Have the professor_ids been correctly matched?

-- Update professor_id to professors.id where firstname, lastname correspond to rows in professors
UPDATE affiliations
SET professor_id = professors.id
FROM professors
WHERE affiliations.firstname = professors.firstname AND affiliations.lastname = professors.lastname;

-- Have a look at the 10 first rows of affiliations again
SELECT *
FROM affiliations
LIMIT 10;