# C413 과목 수강하는 학생 학번 구하기
select sno
from enrol
where cno='C413'

# in 연산자에 학번을 나열
select sname
from student
where sno in (100, 300,400 );

# 부속 질의어
select sno, sname
from student
where sno in
  ( select sno
    from   enrol
    where  cno='C413' );

# 부속 질의어를 복수 테이블에 대한 질의어로 변환
select student.sno, sname
from   student, enrol 
where  student.sno = enrol.sno
          and cno ='C413';
