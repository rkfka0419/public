

select cno,sno
from enrol
order by cno;

select cno, count(sno)
from enrol
group by cno;