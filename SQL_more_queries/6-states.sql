--script to create a database and table states with values
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use created database;
USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS states(id int UNIQUE PRIMARY KEY AUTO_INCREMENT NOT NULL,name VARCHAR(256) NOT NULL);
