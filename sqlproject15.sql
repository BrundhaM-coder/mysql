
use education;

CREATE TABLE employee1 (
 employeeid int,
 name VARCHAR(100), 
 salary int (10),
 departmentid int(10)
);

CREATE TABLE department1 (
 departmentid INT ,
 deptname VARCHAR(100),
 location varchar(20)
);


desc department1;

desc employee1;

INSERT INTO department1 (departmentid, deptname, location) VALUES
(10, 'HR', 'New York'),
(20, 'Finance', 'London'),
(30, 'IT', 'San Francisco'),
(40,'bank','banglore')
;

INSERT INTO employee1 (employeeid, name, salary, departmentid) VALUES
(1, 'Alice', 50000.00, 10),
(2, 'Bob', 55000.00, 10),
(3, 'Carol', 60000.00, 40),
(4, 'Dave', 65000.00, 40),
(5, 'Eve', 70000.00, 30),
(6, 'mohan', 5500000,10),
(7, 'chandra', 630000,20),
(8, 'udaya', 5900000,30),
(9, 'vasantha ', 470000,40),
(10, 'gayathri', 650000,50)
;

select*from employee1;

select*from department1;

SELECT e.employeeid, e.name, e.salary,
 d.deptname, d.location
FROM employee1 e
INNER JOIN department1 d
 ON e.departmentid = d.departmentid;

SELECT e.employeeid,
 e.name,
 d.deptname
FROM employee1 AS e
LEFT JOIN department1 AS d
 ON e.departmentid = d.departmentid
 
 union
 
 
SELECT e.employeeid,
 e.name,
 d.deptname
FROM employee1 AS e
right JOIN department1 AS d
 ON e.departmentid = d.departmentid;
 
 
 select * from salaries;
 
 select employeeid , salary from employee1
 union
 select empid ,salaray from salaries;
 
  select employeeid , salary from employee1
  union all 
  select empid, salaray from salaries;

 
select*from department1;

select employeeid,name from employee1
union 
select departmentid,deptname from department1;

select employeeid,name,salary from employee1
union all
select departmentid,deptname,location from department1;


select *from employee1;









