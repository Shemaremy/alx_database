-- creating a user and password
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Creation
-- Name of user to specific server
-- Password



GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;
-- On *.* means on all databases and all tables. First star represents databases while the second represents the tables.

-- Granting/Revoking 
-- Permission/privilege u're giving
-- On a specific table or database
-- To a certain user on a certain server
-- With an option either Grant/Revoke option