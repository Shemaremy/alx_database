-- Creating the database called 'hbtn_0d_2'
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Normal way to create a user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Granting select on Database hbtn on all tables to user .......
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

