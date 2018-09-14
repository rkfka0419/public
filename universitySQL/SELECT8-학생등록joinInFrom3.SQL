select sname,dept,grade
from student natural join enrol
where enrol.cno='C413';