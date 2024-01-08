-- A script that creates a table second_table in the database hbtn_0c_0
DROP DATABASE IF EXISTS hbtn_test_db_9;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE table IF NOT EXISTS second_table(id INT, name VARCHAR(256), score INT);
INSERT INTO second_table VALUES (
    id = 1, name = “John”, score = 10
    id = 2, name = “Alex”, score = 3
    id = 3, name = “Bob”, score = 14
    id = 4, name = “George”, score = 8

)
SELECT * FROM second_table;

