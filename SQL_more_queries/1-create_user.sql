-- Set the MySQL user and password
SET @mysql_user = 'user_0d_1';
SET @mysql_password = 'user_0d_1_pwd';

-- Drop the user if it exists
DROP USER IF EXISTS @mysql_user@'localhost';

-- Create the user with all privileges
CREATE USER @mysql_user@'localhost' IDENTIFIED BY @mysql_password;
GRANT ALL PRIVILEGES ON *.* TO @mysql_user@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
