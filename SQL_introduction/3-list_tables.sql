-- a script that lists all the tables of a database in your MySQL server

-- passing db name as argument
SET @db_name = SELECT DATABASE();
-- first select the database 
USE @db_name;
-- list tables
SHOW tables;