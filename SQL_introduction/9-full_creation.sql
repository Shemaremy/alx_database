-- A script that creates a table second_table in the database hbtn_0c_0
DROP DATABASE IF EXISTS hbtn_test_db_9;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE table IF NOT EXISTS second_table(id INT, name VARCHAR(256), score INT);



