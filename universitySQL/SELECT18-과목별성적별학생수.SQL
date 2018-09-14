

select cno,grade, sno
from enrol
order by cno, grade;

select cno, grade, count(sno)
from enrol
group by cno, grade;