select student.sno, student.dept, year, enrol.cno, cname, credit
from student, enrol, course
where student.sno = enrol.sno 
      and enrol.cno = course.cno  
      and sname = 'Á¤±âÅÂ'