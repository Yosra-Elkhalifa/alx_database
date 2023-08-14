-- a script that lists all the tables of a database in your MySQL server
SET @dbname = hbtn_0c_0;
-- first select the database 
USE @dbname;
-- list tables

SHOW tables;