-- Part 1: Test it with SQL
create schema techjobs;
CREATE USER 'techjobs'@'localhost' IDENTIFIED BY 'techjobs';
GRANT ALL PRIVILEGES ON techjobs.* TO 'techjobs'@'localhost';
-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";
-- Part 3: Test it with SQL

-- Part 4: Test it with SQL