Count the number of total affiliations by university.
Sort the result by that count, in descending order.

-- Count the total number of affiliations per university
SELECT COUNT(*), professors.university_id 
FROM affiliations
JOIN professors
ON affiliations.professor_id = professors.id
-- Group by the ids of professors
GROUP BY professors.university_id 
ORDER BY count DESC;