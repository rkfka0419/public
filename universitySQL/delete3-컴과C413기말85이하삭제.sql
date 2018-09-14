/*
*   컴퓨터과 학생중 C413 과목에서 기말 85 이하인 학생 
*   수강 취소
*/



select cno, sno, final 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '컴퓨터' );

delete 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '컴퓨터' );

select cno, sno, final 
from enrol
where cno = 'C413' and final <= 80
      and enrol.sno in ( select sno
                         from student           
                         where dept = '컴퓨터' );

insert into enrol values(400,'C413','B',80,85);

select cno, sno, final 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '컴퓨터' );