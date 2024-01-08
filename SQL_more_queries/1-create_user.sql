-- Delete user user_0d_1 
DROP USER IF EXISTS 'user_0d_1'@'localhost';

-- Set the MySQL user and password
SET @mysql_user = 'user_0d_1';
SET @mysql_password = 'user_0d_1_pwd';

-- Create the user with all privileges
CREATE USER IF NOT EXISTS @mysql_user@'localhost' IDENTIFIED BY @mysql_password;
GRANT ALL PRIVILEGES ON *.* TO @mysql_user@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
