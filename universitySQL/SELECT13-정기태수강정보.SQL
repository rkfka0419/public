select count(cno), max(midterm), sum(final), avg(final), min(grade)
from   student, enrol
where  student.sno = enrol.sno 
          and sname = 'а╓╠Беб';

