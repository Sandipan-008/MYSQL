                                                            -- TABLE CREATION 

syntyx:  CREATE TABLE table_name (
    column1 datatype (length),
    column2 datatype (length),
    column3 datatype (length),
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


                                                              -- TABLE DELETION

SYNTYX:  drop table table_name;
example: drop table Office;


                                                              -- INSERTING ROW

SYNTYX:  INSERT INTO table_name
         VALUES
         (value1, value2, value3);
example: INSERT INTO Office
         VALUES
         (4,'shyam','kolkata','564737299','60000','2001-08-09');


                                                             -- INSERTING COLUMN
SYNTYX:  ALTER TABLE table_name
         ADD column_name datatype; 
example: alter table Office
         add gender varchar(6);


                                                              -- INSERTING COLUMN

SYNTYX:  ALTER TABLE table_name
         drop column column name;

example: alter table SQL1
         drop column gender;














