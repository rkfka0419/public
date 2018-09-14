create view honor(sname, cno, dept, grade, final)
   as select sname, enrol.cno, dept, grade, final
      from student, enrol
      where student.sno = enrol.sno and final > 90;

create view comHonor(sname, cno, grade, final)
   as select sname, cno, grade, final
      from honor
      where dept ='컴퓨터';

select * from honor;

select * from honor where dept ='컴퓨터';

select * from comHonor;

select * from comHonor
where cno = 'C312';

