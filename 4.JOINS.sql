
                                                  --SQL INNER JOIN
table s = roll_no, name, address, phone_no, age
table sc = roll_no, course_id
  
query: 
select s.name, s.address, s.phone_no, sc.course_id
from s INNER JOIN sc
on s.roll_no = sc.roll_no;



  
                                                  --SQL OUTER JOIN (LEFT)
table s = roll_no, name, address, phone_no, age
table sc = roll_no, course_id

query:
select s.name, sc.course_id
from s LEFT JOIN sc
on sc.roll_no = s.roll_no;



                                                --SQL OUTER JOIN (RIGHT)
table s = roll_no, name, address, phone_no, age
table sc = roll_no, course_id

query:
select s.name, sc.course_id
from s RIGHT JOIN sc
on sc.roll_no = s.roll_no


  
                                                  --SQL OUTER JOIN (FULL)





                                                   -- SQL SELF JOIN
usage: retrive data from same table where one atrribute is connected more than one with another attribute
example: select T1.sid from study as T1, study as T2
where T1.sid = T2.sid AND T1.cid <> T2.cid;
                                                   -- SQL CROSS JOIN

                                                   -- SQL NATURAL JOIN

                                                   -- SQL ANTI JOIN

                                                   -- SQL SEMI JOIN










