use education;

show tables;


select*from employe;

select*from department;

select*from dept_manager;

SELECT
 t1.column1,
 t1.column2,
 t2.column3,
 t2.column4
FROM table1 AS t1
INNER JOIN table2 AS t2
 ON t1.common_column = t2.common_column;

select * from employe;

select* from department;

SELECT
 a.employeid
FROM employe AS a
INNER JOIN department AS b
 ON a.employeid = b.departmentid;
 

SELECT
FROM tableA a
LEFT JOIN tableB b
 ON a.key_column = b.key_column;
 
 select*from employe;
 
 
SELECT 
    a.employeid, a.name, a.city, a.dept
FROM
    employe a
        LEFT JOIN
    department b ON a.departmentid = b.depid and a.employeid = b.empid;
    
    
    
    SELECT 
    a.employeid, a.name, a.city, a.dept
FROM
    employe a
       right join
    department b ON a.departmentid = b.depid and a.employeid = b.empid;
    
    SELECT
 a.column1,
 a.column2,
 b.column3,
 b.column4
FROM tableA AS a
RIGHT JOIN tableB AS b
 ON a.key_column = b.key_column;


    
    