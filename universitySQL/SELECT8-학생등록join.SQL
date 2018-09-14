select student.sname,student.dept,enrol.grade
from student,enrol
where student.sno=enrol.sno
and enrol.cno='C413';