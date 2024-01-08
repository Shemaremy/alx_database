-- a script that displays the number of records 
-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

 
SELECT COUNT(*) FROM first_table WHERE id = 89;