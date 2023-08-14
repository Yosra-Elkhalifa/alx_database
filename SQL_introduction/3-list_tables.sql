-- a script that lists all the tables of a database in your MySQL server
SET @dbname = mysql;
-- first select the database 
USE @dbname;
-- list tables

SHOW tables;