select count(dept)
from student;

select count(distinct dept)
from student;

select count(sno)
from student
where dept = '컴퓨터';

/*
학생들이 모두 수강하는 과목수
*/
select count(sno)
from enrol;

# 한 과목 이상 수강한 학생의 인원수
select count(distinct sno)
from  enrol;

