-- Set the MySQL user and password
SET @mysql_user = 'user_0d_1';
SET @mysql_password = 'user_0d_1_pwd';

-- Check if the user already exists
SELECT COUNT(*) INTO @user_exists
FROM mysql.user
WHERE user = @mysql_user AND host = 'localhost';

-- If the user doesn't exist, create it
IF @user_exists = 0 THEN
    CREATE USER IF NOT EXISTS @mysql_user@'localhost' IDENTIFIED BY @mysql_password;
    GRANT ALL PRIVILEGES ON *.* TO @mysql_user@'localhost' WITH GRANT OPTION;
    FLUSH PRIVILEGES;
    SELECT 'User created successfully.' AS result;
ELSE
    SELECT 'User already exists. No action taken.' AS result;
END IF;
