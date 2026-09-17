-- write a script that create a user with name user_0d_1 and a password 'user_0d_1_pwd'
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- write a script that grant all privileges of user : user_0d_1
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
--GRANT ALL PRIVILEGES ON shop.* i kemi dhene te gjitha akseset vetem ke nje db
--GRANT ALL PRIVILEGES ON shop.products i kemi dhene te gjitha akseset vetem ke nje tabele


--GRANT SELECT ON *.* TO 'username'@'localhost'; i kemi dhene aksese vetem ke SELECT.
