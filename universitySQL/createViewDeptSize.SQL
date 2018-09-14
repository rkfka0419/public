create view deptsize(dept, stnum)
   as select dept, count(*)
      from student
      group by dept;

select * from deptsize;

select * from deptsize where dept ='ÄÄÇ»ÅÍ';
