use education;

create table demo1(
id int(10),
name varchar(20),
city varchar(20)
);

desc demo1;

insert into demo1 values(11,'brundha','banglore');
insert into demo1 values(12,'vandana','banglore');
insert into demo1 values(13,'abhi','banglore');
insert into demo1 values(14,'bitu','banglore');
insert into demo1 values(15,'rithu','banglore');
insert into demo1 values(16,'ramya','banglore');
insert into demo1 values(17,'raju','banglore');
insert into demo1 values(18,'hithu','banglore');
select*from demo1;

alter table demo1 add area varchar(50) ;

desc demo1;

alter table demo1 drop area;

DELETE FROM demo1 WHERE id = '15';

select*from demo1;

#it is a kind of accessing the data in another way

select * from demo1 where id>15;

#selecting by coloumns

select name,city from demo1 where id=12;

#selecting the distict values

select distinct(name)from demo1;


















