-- Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities(id int UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,state_id int NOT NULL,name VARCHAR(256),FOREIGN KEY(state_id) REFERENCES states(id));