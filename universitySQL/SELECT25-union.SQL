select sno
from student
where year=1

union

select sno
from enrol
where cno='C324';