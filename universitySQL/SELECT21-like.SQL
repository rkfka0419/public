select cno,cname
from   course
where  cno like 'C%';


select sname, dept, year
from   student
where  sname like '��%';

select sname, dept, year
from   student
where  sname like '%��%';