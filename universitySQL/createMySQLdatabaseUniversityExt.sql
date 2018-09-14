drop database if exists universityEXt;
create database universityExt;

use universityExt;

drop table if exists student;
create table student(
   sno int,
   sname varchar(20),
   year int,
   dept varchar(20),
   primary key(sno)
);

insert into student values(100,   '나수영',  4,  '컴퓨터');
insert into student values(200,   '이찬수',  4,  '컴퓨터');
insert into student values(300,   '정기태',  4,  '컴퓨터');
insert into student values(400,   '송병길',  4,  '컴퓨터');
insert into student values(500,   '박종화',  3,  '통계');
insert into student values(600,   '홍길동',  3,  '컴퓨터');
insert into student values(700,   '박문수',  3,  '컴퓨터');
insert into student values(800,   '이몽룡',  2,  '컴퓨터');
insert into student values(900,   '성춘향',  2,  '수학');
insert into student values(1000,  '심청',    2,  '컴퓨터');
insert into student values(1100,  '방자',    1,  '컴퓨터');
insert into student values(1200,  '향단',    1,  '통계');


drop table if exists course;
create table course(
   cno varchar(10) ,
   cname varchar(20),
   credit int,
   dept varchar(20) ,
   prname varchar(20),
   primary key(cno)
);

insert into course values('C123',  'C프로그래밍',   3,  '컴퓨터',  '김성국');
insert into course values('C212',  '자료구조',      3,  '컴퓨터',  '황수관');
insert into course values('C213',  '컴퓨터구조',    3,  '컴퓨터',  '이규찬');
insert into course values('C214',  '데이타베이스',  3,  '컴퓨터',  '이성호');
insert into course values('E212',  '선형대수',      3,  '수학',    '홍봉진');


drop table if exists enrol;
create table enrol(
   sno int,
   cno varchar(10),
   grade char(2),
   midterm int,
   final int,
   primary key(sno, cno)

);


insert into enrol values(100, 'C123', 'B', 89, 82);
insert into enrol values(100, 'C212', 'B', 87, 89);
insert into enrol values(100, 'C213', 'A', 90, 95);
insert into enrol values(100, 'C214', 'A', 92, 97);
insert into enrol values(100, 'E212', 'A', 95, 95);


insert into enrol values(200, 'C123', 'B', 85, 82);
insert into enrol values(200, 'C212', 'B', 83, 84);
insert into enrol values(200, 'C213', 'C', 71, 72);
insert into enrol values(200, 'C214', 'A', 90, 95);
insert into enrol values(200, 'E412', 'A', 99, 96);


insert into enrol values(300, 'C123', 'B', 81, 87);
insert into enrol values(300, 'C212', 'A', 89, 84);
insert into enrol values(300, 'C213', 'B', 86, 81);
insert into enrol values(300, 'C214', 'A', 96, 91);

insert into enrol values(400, 'C123', 'C', 70, 71);
insert into enrol values(400, 'C212', 'C', 67, 74);
insert into enrol values(400, 'C213', 'B', 83, 88);
insert into enrol values(400, 'C214', 'C', 70, 79);
insert into enrol values(400, 'E412', 'B', 87, 82);

insert into enrol values(500, 'C123', 'A', 96, 95);
insert into enrol values(500, 'C212', 'B', 83, 81);
insert into enrol values(500, 'C213', 'B', 84, 86);
insert into enrol values(500, 'C214', 'A', 94, 97);

insert into enrol values(600, 'C123', 'A', 98, 99);
insert into enrol values(600, 'C212', 'A', 95, 98);
insert into enrol values(600, 'C213', 'A', 92, 92);
insert into enrol values(600, 'C214', 'A', 91, 92);

insert into enrol values(700, 'C123', 'A', 91, 92);
insert into enrol values(700, 'C212', 'A', 93, 93);
insert into enrol values(700, 'C214', 'A', 96, 96);

insert into enrol values(800, 'C123', 'A', 96, 93);
insert into enrol values(800, 'C212', 'A', 92, 94);
insert into enrol values(800, 'C214', 'B', 83, 89);

insert into enrol values(900, 'C123', 'B', 82, 84);
insert into enrol values(900, 'C212', 'B', 85, 89);
insert into enrol values(900, 'C214', 'B', 78, 87);
insert into enrol values(900, 'e212', 'B', 82, 83);

insert into enrol values(1000, 'C123', 'C', 71, 72);
insert into enrol values(1000, 'C212', 'C', 69, 76);
insert into enrol values(1000, 'C214', 'C', 69, 78);

insert into enrol values(1100, 'C123', 'B', 87, 82);

insert into enrol values(1200, 'C123', 'A', 96, 92);