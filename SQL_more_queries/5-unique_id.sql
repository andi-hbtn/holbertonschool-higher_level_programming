-- write a script that create a table unique_id and check if exists 
CREATE TABLE IF NOT EXISTS unique_id (id int DEFAULT 1 UNIQUE,name VARCHAR(256));