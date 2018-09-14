/*
* 학번 200인 학생 학년 변경
*/

select * 
from student
where sno = 200;

update student
set year = 2
where sno = 200;

select * 
from student
where sno = 200;

update student
set year = 3
where sno = 200;

select * 
from student
where sno = 200;
