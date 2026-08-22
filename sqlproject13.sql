use education;

create table employe1
(empid int,
empfirstname varchar(10),
emplastname varchar(10)
);

desc employe1;

insert into employe1 values(111,'anu','roy');
insert into employe1 values(112,'priya','roy');
insert into employe1 values(113,'tanu','roy');
insert into employe1 values(114,'ankitha','roy');
insert into employe1 values(115,'pooja','roy');
insert into employe1 values(116,'bhanu','roy');

select * from employe1;

select empid , concat(empfirstname , emplastname) as empname from employe1;

SELECT 
    a.empid, a.empfirstname, a.department, b.depname
FROM
    employe1 AS a,
    department AS b
WHERE
   a.department= b.departmentid;


select*from department;



