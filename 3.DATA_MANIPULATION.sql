                                                              -- INSERTING ROW/DATA

SYNTYX:  INSERT INTO table_name
         VALUES
         (value1, value2, value3);
example: INSERT INTO Office
         VALUES
         (4,'shyam','kolkata','564737299','60000','2001-08-09');



                                                              -- DELETING ROW/DATA

SYNTYX: DELETE FROM table_name WHERE condition;
example: DELETE FROM employees WHERE department = 'HR';


                                                              -- UPDATING ROW/DATA

SYNTYX: UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;


-- example-1
UPDATE employees
SET salary = 75000, department = 'HR'
WHERE id = 5;
-- example-2
UPDATE employees
SET salary = 80000
WHERE department = 'IT' AND experience > 5;




                                                              -- DUPLICATING ROW/DATA

SYNTYX: INSERT INTO table_name (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table_name
WHERE condition;

example: INSERT INTO employees (name, department, salary)
SELECT name, department, salary
FROM employees
WHERE department = 'Sales';


