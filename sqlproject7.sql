use education;

desc employe;

desc department;

alter table employe add dept int(20);

desc employe;

select * from employe;

insert into employe values('a3','anusha',29,20000,123);

alter table employe add city varchar(50);

alter table employe alter city SET default'paris';

desc employe;

select*from employe;

insert into employe values('a4','anushaantony',28,21000,456,default);

insert into employe values('a5','deepa',29,22000,789,default);

insert into employe values('a6','abhishek',20,29000,101,'london');

alter table employe modify salary numeric(9,2) not null;




