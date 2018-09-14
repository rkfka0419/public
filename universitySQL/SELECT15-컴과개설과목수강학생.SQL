select count(sno) 
from enrol, course
where enrol.cno = course.cno and dept = '컴퓨터';

select count(distinct enrol.cno)
from enrol, course
where enrol.cno = course.cno and dept = '컴퓨터';


select count(sno) / count(distinct enrol.cno)
from enrol, course
where enrol.cno = course.cno and dept = '컴퓨터';