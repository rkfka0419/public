/*
*   ��ǻ�Ͱ� �л��� C413 ���񿡼� �⸻ 85 ������ �л� 
*   ���� ���
*/



select cno, sno, final 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '��ǻ��' );

delete 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '��ǻ��' );

select cno, sno, final 
from enrol
where cno = 'C413' and final <= 80
      and enrol.sno in ( select sno
                         from student           
                         where dept = '��ǻ��' );

insert into enrol values(400,'C413','B',80,85);

select cno, sno, final 
from enrol
where cno = 'C413' and final <= 85
      and enrol.sno in ( select sno
                         from student           
                         where dept = '��ǻ��' );