-- a script that creates a table second_table in the database hbtn_0c_0 and add multiples rows

-- create table 
CREATE TABLE IF NOT EXISTS second_table (id INT, name VARCHAR(256) , score INT); 

-- Adding multiple rows to created table 

INSERT INTO second_table (id, name, score) VALUES (1,John,10) (2,Alex,3)(3,Bob,14)(4,George,8);
