-- a script that lists all the tables of a database in your MySQL server
-- SET @dbname = hbtn_0c_0;
db_name="$1"
-- first select the database 
USE $db_name;
-- list tables
SHOW tables;