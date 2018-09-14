select s1.sno,s2.sno, s1.dept
from   student s1,student s2
where  s1.dept=s2.dept
       and s1.sno < s2.sno;