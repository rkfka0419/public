select dept, sno
from student
order by cdept;

select dept, count(sno)
from student
group by dept;