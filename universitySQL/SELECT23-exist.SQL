select sname
from student
where exists
   (select * from enrol
    where  sno=student.sno
           and cno='C413'  );