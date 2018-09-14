create table enrol(
   sno int,
   cno varchar(10),
   grade char(2),
   midterm int,
   final int,
   primary key(sno, cno),
   foreign key(sno) references student(sno)
     on delete cascade on update cascade,
   foreign key(cno) references course(cno)
     on delete cascade on update cascade
);

insert into enrol values(100,'C413','A',90,95);
insert into enrol values(100,'E412','A',95,95);
insert into enrol values(200,'C123','B',85,80);
insert into enrol values(300,'C312','A',90,95);
insert into enrol values(300,'C324','C',75,75);
insert into enrol values(300,'C413','A',95,90);
insert into enrol values(400,'C312','A',90,95);
insert into enrol values(400,'C324','A',95,90);
insert into enrol values(400,'C413','B',80,85);
insert into enrol values(400,'E412','C',65,75);
insert into enrol values(500,'C312','B',85,80);