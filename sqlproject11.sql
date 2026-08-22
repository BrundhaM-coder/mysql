
show databases;

use sys;

show tables;

create table student(
studentId int primary key,
name varchar(20),
city varchar(50),
dept int
);

desc student;

insert into student values(01,'brundha','banglore',111);
insert into student values(02,'abhi','banglore',112);
insert into student values(03,'gopal','banglore',113);
insert into student values(04,'radha','banglore',114);
insert into student values(05,'krishana','banglore',115);
insert into student values(06,'krishanananda','banglore',114);


select* from student;



create table department(
deptid int primary key,
deptname varchar(20)
);

desc department;

insert into department values(101,'research');
insert into department values(102,'computerscience');
insert into department values(103,'bio');
insert into department values(104,'automation');
insert into department values(105,'logistics');

select * from department;

select studentid , dept from student where dept=114;

select * from student where dept=114 and studentid >01;

select * from student where dept=115 or studentid <=03;

select*from student where studentid !=01;























