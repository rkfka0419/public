/*
*   컴퓨터과 개설 학점 변경
*/

select *
from course
where dept = '컴퓨터';


update course
set credit = credit + 1   -- 학점을 1 증가
where dept = '컴퓨터';

select *
from course
where dept = '컴퓨터';

update course
set credit = credit - 1   -- 학점을 1 감소하여 변경을 무효화시킴
where dept = '컴퓨터';

select *
from course
where dept = '컴퓨터';