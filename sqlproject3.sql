use education;
 CREATE TABLE employe (
    employeid varchar(10),
    name VARCHAR(20),
    age INT(2),
    salary INT(20)
);
 
 desc employe;
 
 insert into employe values('a1','anu',30,20000);
insert into employe values('a2','anu',30,20000);

alter table employe add constraint  unique(employeid);

delete from employe where employeid='a1';
select*from employe;







  
  
 
 
 
 