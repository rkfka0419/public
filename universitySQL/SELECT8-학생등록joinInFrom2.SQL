select sname,dept,grade
from student join enrol using(sno)
where enrol.cno='C413';