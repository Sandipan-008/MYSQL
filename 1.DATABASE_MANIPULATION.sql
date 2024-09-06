                                                                   --  Creation of Database
syntyx:   create database database_name;
example:  create database Office;


                                                                   --  Displaying of Database

syntyx: show databases;

syntyx: show database like  'database_name%';
example: show database like  'Office%';

                                                                   -- Deleting the database
                                                                   
syntyx:    drop database database_name;
example:   drop database Office;


                                                                  --  Exporting data from one to another database

CREATE DATABASE srk;
mysqldump -u username -p smd > smd_backup.sql;
mysql -u username -p srk < smd_backup.sql;
DROP DATABASE smd;




                                                                  --  Duplicating Database

-- create a new database                                                   
CREATE DATABASE new_db_name;
-- create a duplicate table like table in old database
CREATE TABLE new_db_name.table_name LIKE original_db_name.table_name;
-- insert/copying all the data from table in old database
INSERT INTO new_db_name.table_name SELECT * FROM original_db_name.table_name;

-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>..............
