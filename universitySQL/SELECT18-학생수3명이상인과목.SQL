select cno, sno, final
from enrol
order by cno

select cno, count(sno) as '학생수', avg(final) as '기말평균'
from enrol
group by cno
having count(sno)>=3;