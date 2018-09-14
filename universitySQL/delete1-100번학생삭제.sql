/
*   학번 100인 학생 투플 삭제
*/

select * from student where sno = 100;;
select * from enrol where sno = 100;

delete 
from student
where sno = 100;

select * from student where sno = 100;;
select * from enrol where sno = 100;


insert into student values(100,'나수영',4,'컴퓨터');

insert into enrol values(100,'C413','A',90,95);
insert into enrol values(100,'E412','A',95,95);

select * from student where sno = 100;;
select * from enrol where sno = 100;

