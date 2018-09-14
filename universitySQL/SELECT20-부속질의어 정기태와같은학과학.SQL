select sname,dept
from student
where dept=
   (select dept
    from student
    where sname='а╓╠Беб');