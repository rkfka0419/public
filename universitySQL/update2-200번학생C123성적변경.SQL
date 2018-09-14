

/*
* 학번 200인 학생의 C123과목 성적 변경
*/

select * 
from enrol
where sno = 200 and cno = 'C123'; 

update enrol
set grade = "A"
where sno = 200 and cno = 'C123'; 

select * 
from enrol
where sno = 200 and cno = 'C123'; 

update enrol
set grade = "B"
where sno = 200 and cno = 'C123'; 

select * 
from enrol
where sno = 200 and cno = 'C123'; 