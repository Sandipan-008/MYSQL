                                                                   --  Creation of Database
syntyx:   create database database_name;
example:  create database Office;


                                                                   --  Displaying of Database
syntyx: show database database_name;
example: show database Office;


                                                                   --   Deleting of Database
syntyx:    drop database database_name;
example:   drop database Office;


                                                                  --   Renaming Database

ALTER DATABASE OldDatabaseName MODIFY NAME = NewDatabaseName;



                                                                  --  Duplicating Database

                                                
CREATE DATABASE new_db_name;
CREATE TABLE new_db_name.table_name LIKE original_db_name.table_name;
INSERT INTO new_db_name.table_name SELECT * FROM original_db_name.table_name;

-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>..............
