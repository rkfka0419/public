create view cstudent(sno, sname, year)
   as select sno, sname, year
      from student
      where dept = '��ǻ��'
      with check option;

  select * from cstudent;

  select * from cstudent where year = 4;
