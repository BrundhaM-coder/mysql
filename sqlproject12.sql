use education;

select*from employe;
desc employe;

select * from department;

create table salaries(
empid varchar(50),
salaray int);

desc salaries;

create table dept_manager(
deptid int,
empid int);

desc dept_manager;

insert into salaries values('a',20000);
insert into salaries values('a',20000);
insert into salaries values('a1',20000);
insert into salaries values('a2',20000);
insert into salaries values('a3',20000);
insert into salaries values('a4',21000);
insert into salaries values('a5',22000);
insert into salaries values('a6',29000);

select*from department;

desc department;

insert into department values(1,'iti');
insert into department values(1,'iti');
insert into department values(12,'business');
insert into department values(13,'research');
insert into department values(14,'online');

select * from department;

update department set departmentid=15 where depname='admin';

update department set depname='admin' where departmentid=123;

select distinct(dept) from employe;












