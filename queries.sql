## Part 1: Test it with SQL

SHOW columns FROM job;

## Part 2: Test it with SQL

SELECT name FROM employer
WHERE location = "St. Louis";

## Part 3: Test it with SQL

DROP TABLE job_skills; -- this is needed in order to drop the job table.
DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM skill
WHERE id IS NOT NULL
ORDER BY name asc;