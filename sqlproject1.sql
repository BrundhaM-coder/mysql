create database Test22;
CREATE TABLE CR(
    name VARCHAR(20),
    jersy INT,
    ipl VARCHAR(20),
    runs INT
);
insert into cricketers values("virat",18,"rcb",13000);
insert into cricketers values("dhoni",17,"csk",12000);
insert into cricketers values("rohit",43,"mi",11000);
insert into cricketers values("rahul",18,"lsg",10000);
insert into cricketers values("shubham",01,"gt",9000);
SELECT 
    *
FROM
    cricketers;

