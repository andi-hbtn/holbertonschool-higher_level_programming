-- write a script that create a database with name hbtn_0d_2 and check if exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- write a script that create a user with name user_0d_1 and a password 'user_0d_1_pwd'

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- write a script that grant select privileges to user

GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';