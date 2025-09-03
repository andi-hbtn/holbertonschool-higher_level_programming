-- write a script that print all privileges of user : user_0d_1
-- create users 
CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';

-- grant users privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

SHOW GRANTS FOR 'user_0d_1'@'localhost';
-- write a script that print all privileges of user : user_0d_2
SHOW GRANTS FOR 'user_0d_2'@'localhost';