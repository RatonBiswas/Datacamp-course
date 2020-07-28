--Instructions 1/2
Insert all DISTINCT professors from university_professors into professors.
Print all the rows in professors.
-- Insert unique professors into the new table
insert into professors 
SELECT DISTINCT firstname, lastname, university_shortname 
FROM university_professors;

-- Doublecheck the contents of professors
SELECT * 
FROM professors;

--Instructions 2/2
Insert all DISTINCT affiliations into affiliations from university_professors.
-- Insert unique affiliations into the new table
INSERT INTO affiliations 
SELECT DISTINCT firstname, lastname, function, organization 
FROM university_professors;

-- Doublecheck the contents of affiliations
SELECT * 
FROM affiliations;