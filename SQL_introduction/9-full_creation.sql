--script that create a table with specific attributes and check if it exist and insert values

CREATE TABLE IF NOT EXISTS hbtn_0c_0.second_table(id int, name varchar(256),score int);

INSERT INTO hbtn_0c_0.second_table (id,name,score)
	VALUES(1,'John',10),(2,'Alex',3),(3,'Bob',14),(4,'George',8);