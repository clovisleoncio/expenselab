CREATE USER 'expense'@'%' IDENTIFIED BY 'expenselab';
CREATE DATABASE expenselab;
GRANT ALL PRIVILEGES ON *.* TO 'expense'@'%' WITH GRANT OPTION;
