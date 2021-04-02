## Part 1: Test it with SQL

-- list the columns and their data types in the table
SELECT column_id, data_type FROM job

## Part 2: Test it with SQL

-- list the names of the employers in St. Louis City

SELECT name FROM employer WHERE location = "St. Louis City";

## Part 3: Test it with SQL

-- remove the job table
DROP TABLE job;

## Part 4: Test it with SQL

-- query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order
SELECT name, description FROM skill INNER JOIN job ON skill.id = job.id ORDER BY name ASC;