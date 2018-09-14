select sname
from student
where not exists
      ( select * from enrol
        where sno=student.sno
              and cno='C413'         );