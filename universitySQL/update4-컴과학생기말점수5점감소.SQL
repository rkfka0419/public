/*
*  컴과학생 기말점수 5점 감소
*/

select sno, final
from enrol
where sno in ( select sno 
               from student
               where dept = '컴퓨터');


update enrol
set final = final - 5                 -- 기말저수 5점 감소
where sno in ( select sno 
               from student
               where dept = '컴퓨터');

select sno,final
from enrol
where sno in ( select sno 
               from student
               where dept = '컴퓨터');


update enrol
set final = final + 5                   -- 기말저수 5점 증가
where sno in ( select sno 
               from student
               where dept = '컴퓨터');

select sno,final
from enrol
where sno in ( select sno 
               from student
               where dept = '컴퓨터');
