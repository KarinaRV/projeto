create database Tempo; -- Creates the new database
 create user 'springuser'@'%' identified by 'ThePassword';
 grant all on db_example.* to 'springuser'@'%';