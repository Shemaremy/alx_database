-- A script that prints the full description of the table first_table
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);

SHOW CREATE TABLE first_table;

-- This statement above will display the code used to create the table first_table.
-- To display the code not do display the table!!

