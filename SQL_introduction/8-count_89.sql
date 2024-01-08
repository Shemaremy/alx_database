-- a script that displays the number of records 
-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Create records
INSERT INTO first_table (id, name) VALUES (1, "A");
INSERT INTO first_table (id, name) VALUES (89, "B");
INSERT INTO first_table (id, name) VALUES (2, "C");
INSERT INTO first_table (id, name) VALUES (89, "D");
INSERT INTO first_table (id, name) VALUES (89, "E");
INSERT INTO first_table (id, name) VALUES (3, "F");

SELECT COUNT (*) FROM first_table WHERE id = 89;