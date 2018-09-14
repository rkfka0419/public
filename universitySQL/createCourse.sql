create table course(
   cno varchar(10) ,
   cname varchar(20),
   credit int,
   dept varchar(20) ,
   prname varchar(20),
   primary key(cno)
);
insert into course values('C123','프로그래밍',3,'컴퓨터','김성국');
insert into course values('C312','자료 구조',3,'컴퓨터','황수관');
insert into course values('C324','화일 처리',3,'컴퓨터','이규찬');
insert into course values('C413','데이타베이스',3,'컴퓨터','이성호');
insert into course values('E412','반도체',3,'전자','홍봉진');