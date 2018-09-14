select sname,dept,grade
from student join enrol on(student.sno=enrol.sno)
where enrol.cno='C413';