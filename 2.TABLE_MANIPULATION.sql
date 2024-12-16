ampl                                                            -- TABLE CREATION 

SYNTYX:  CREATE TABLE table_name (
         column1 datatype (length) not null primary key,
         column2 datatype (length) not null,
         column3 datatype (length) not null
          );
example:  create table Office(
          id int,
          name varchar(100),
          city varchar(100),
          phone_num varchar(12),
          salary varchar(6),
          dob date
          )

                                                              -- TABLE DISPLAY
  
SYNTYX:  select * from table_name;
example: select * from Office;
(to display the table structure)
example: DESCRIBE Office;

                                                              -- TABLE DELETION

SYNTYX:  drop table table_name;
example: drop table Office;


                                                              -- TABLE RENAMING

SYNTYX:   ALTER TABLE old_table_name RENAME new_table_name;
example:  alter table Office RENAME Office2;


                                                             -- TABLE DUPLICATING (Empty Table)

SYNTYX:    create table clone_table like original_table;
 example:  create table xyz like Office;


                                                             -- TABLE DUPLICATING (Table with data)

SYNTYX: CREATE TABLE new_table_name AS 
        SELECT * FROM existing_table_name;
example: CREATE TABLE employees_backup AS 
         SELECT * FROM employees;



-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>.


                                                             -- INSERTING COLUMN

SYNTYX:  ALTER TABLE table_name
         ADD column_name datatype(length); 
example: alter table Office
         add gender varchar(6);

                                                              -- DELETING COLUMN

SYNTYX:  ALTER TABLE table_name
         drop column column name;
example: alter table SQL1
         drop column gender;

                                                              -- RENAMING COLUMN

SYNTYX:  ALTER TABLE table_name
         change old_column_name new_column_name datatype(length) constriant;
exp:     ALTER TABLE Office
         CHANGE gender gen VARCHAR(3) NOT NULL;



                                                              -- Change Datatype

SYNTYX: ALTER TABLE table_name MODIFY column column_name updated_data_type;

exp_1: ALTER TABLE order_datails MODIFY COLUMN quantity int ;
exp_2: ALTER TABLE orders MODIFY COLUMN order_date date ;











