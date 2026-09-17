--script to create a database and table states with values
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states(id INT UNIQUE AUTO_INCREMENT NOT NULL,name VARCHAR(256) NOT NULL);
