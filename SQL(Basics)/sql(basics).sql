REM   Script: SQL(Basics)
REM   Practice

create table(customer_id number(4),custname varchar(20),city varchar(20));

create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
 
select *from database


create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
 
select *from database


desc database


select *from database;

truncate table database 



insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA');

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',null);

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA');

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

select *from database;

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

desc database


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

desc database 


alter table database drop(InitialPoints);

desc database


alter table database modify(initiallygivenpoints number default(100));

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA');

desc database


insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

select * from database;

insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

alter table database drop(InitialPoints);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
--DML Commands 
 
alter table database modify(initiallygivenpoints number default(100)) 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default)


select * from database 
desc database 
update database set initallygivenpoints  
;

select * from database;

delete from table where custname='rose';

delete from table where custname='rose';

select * from database;

delete from database where custname='rose';

select * from database;

delete from database where custname='Rose';

insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select * from database;

update database set customer_id=101 where name='Lilly';

update database set customer_id=101 where name='Lilly';

select * from database;

create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

update database set customer_id=101 where name='Lilly';

update database set customer_id=101 where custname='Lilly';

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

alter table database drop(InitialPoints);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
--DML Commands 
 
alter table database modify(initiallygivenpoints number default(100)) 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default)


select * from database 
desc database 
update database set customer_id=101 where custname='Lilly' 
 
;

select * from database;

delete from database where custname='Rose';

insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

select distinct customer_id from database;

select * from database;

select distinct from database;

select distinct customer_id from database;

select distinct customer_id,custname from database ;

select distinct customer_id,distinct custname from database ;

select distinct customer_id,custname from database ;

select * from database;

select * from database;

select * from database;

update database set customer_id=103 and custname='tulip' where city='Las Vegas';

update database set customer_id=103 and custname='tulip' where city='LasVegas';

select * from database;

update database set customer_id=103 and custname='tulip' where city='Amsterdam';

update database set customer_id=103, custname='tulip' where city='Amsterdam';

update database set customer_id=101, custname='tulip' where city='Las Vegas';

select * from database;

update database set customer_id=101, custname='Rose' where city='Las Vegas';

select * from database where id in  (101,102,103,104);

select * from database where customer_id in  (101,102,103,104);

delete from database where custname='tulip';

insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

select * from database;

select * from database where customer_id in  (101,102,103,104);

select * from database where customer_id in  (101,103,104);

select * from database where customer_id between 102 and 105;

select * from database 
;

select * form database where custname like 'r%';

select * from database where custname like 'l%';

select * from database where custname like 'r%';

select * from database where custname like 'l%';

select * from database;

select * from database where custname like 'R%';

select * from database where custname like 'r%';

select * from database where custname like 'r%';

select * from database where custname like '%p';

select * from database where custname like '%E';

select * from database where custname like '%p';

select * from database where custname like '%e';

select * from database where custname like '%e';

select * from database;

select * from database where custname like '%e';

select * from database where custname like '%se';

select * from database where custname like '%lip%';

select * from database;

select * from database where custname like '%lilp%';

select * from database where custname like '%lil%';

select * from database where custname like '%li%';

select * from database where custname like '%Li%';

select * from database where city like 'a%';

select * from database where city like 'A%';

select * from database where custname='Lilly' and city='Amsterdam';

select * from database where custname='Rose' and city='Las Vegas';

select * from database where custname='Rose' or city='Las Vegas';

select * from database where custname='Rose' or city='Amsterdam';

select * from database where not custname='Lilly';

insert into database values(103,'Anonymous','Unknown','Ann@unknown.com',default);

insert into database values(103,'Anonymous','Unknown','Ann@unknown.com','NA',default);

select * from database;

select * from database order by customer_id inot table name.dbf;

select * from database order by customer_id desc into table name.dbf;

create table Newdatatable as select * from database order by customer_id desc;

select * from database ;

select * newdatatable;

select * from newdatatable;

insert into newdatatable values(104,'Hacker','yourComp','hackme@hotmail.com','unknownloacation',default);

select * from newdatatable;

alter table newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker';

select * from newdatatable 
;

alter table newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker';

update table newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker';

update newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker';

select * from newdatatable;

select * from database union select * from newdatatable ;

select * from database union all select * from newdatatable;

select * from database intersect select * from newdatatable;

select * from database union select * from newdatatable order ;

select * from database union select * from newdatatable order by customer_id;

select * from database union select * from newdatatable order by;

select * from database union select * from newdatatable order by customer_id;

select * from newdatatable 
;

SELECT * FROM database UNION SELECT * FROM newdatatable ORDER BY customer_id;

desc newdatatable


SELECT * FROM database UNION SELECT * FROM newdatatable ORDER BY initiallygivenpoints;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER BY initiallygivenpoints;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER BY initiallygivenpoints;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER BY initiallygivenpoints;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER BY initiallygivenpoints;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER by;

SELECT * FROM newdatatable UNION SELECT * FROM database ORDER by customer_id;

select * from database where customer_id in (select customer_id from newdatatable);

select * from database minus select * from newdatatable ;

select * from newdatatable minus select * from database;

select * from newdatatable where customer_id not in (select customer_id from database);

select * from newdatatable where customer_id not in (select customer_id from database);

select * from newdatable where customer_id not in (select customer_id from database);

select customer_id from database;

select * from newdatable;

select * from newdatatable where customer_id not in (select customer_id from database);

create table classes(class varchar(10),Noofstudents number);

insert into classes values('1A',10);

insert into classes values('1B',9) 
insert into classes values('1C',9) 
insert into classes values('2A',8) 
insert into classes values('2B',8) 
insert into classes values('2C',6);

insert into classes values('1B',9) 
;

insert into classes values('1C',9) 
insert into classes values('2A',8) 
insert into classes values('2B',8) 
insert into classes values('2C',6);

insert into classes values('1C',9) 
;

insert into classes values('2A',8);

insert into classes values('2C',6);

insert into classes values('2B',8);

select * from classes;

insert into classes values('1A',2) 
;

create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

alter table database drop(InitialPoints);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
--DML Commands 
 
alter table database modify(initiallygivenpoints number default(100)) 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default)


select * from database 
desc database 
update database set customer_id=101 where custname='Lilly' 
delete from database where custname='tulip' 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

update database set customer_id=101, custname='Rose' where city='Las Vegas' 
select * from database where customer_id in  (101,103,104) 
select * from database where customer_id between 102 and 105 
select * from database where custname like 'r%' 
select * from database where custname like '%Li%' 
select * from database where custname='Rose' or city='Amsterdam' 
select * from database where not custname='Lilly' 
insert into database values(103,'Anonymous','Unknown','Ann@unknown.com','NA',default) 
     
--DDL 
 
create table Newdatatable as select * from database order by customer_id desc  
select * from newdatatable 
desc newdatatable 
insert into newdatatable values(104,'Hacker','yourComp','hackme@hotmail.com','unknownloacation',default) 
update newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker' 
 
--Set Operations 
 
select * from database union select * from newdatatable  
select * from database union all select * from newdatatable 
select * from database intersect select * from newdatatable 
--SELECT * FROM newdatatable UNION SELECT * FROM database ORDER by customer_id 
select * from database where customer_id in (select customer_id from newdatatable) 
select * from newdatatable minus select * from database 
select * from newdatatable where customer_id not in (select customer_id from database) 
 
--Grouping  
 
create table classes(class varchar(10),Noofstudents number) 
insert into classes values('1A',10) 
insert into classes values('1B',9) 
insert into classes values('1C',9) 
insert into classes values('2A',8) 
insert into classes values('2B',8) 
insert into classes values('2C',6) 
insert into classes values('1A',2) 
insert into classes values('1B',3) 
insert into classes values('1C',4) 
insert into classes values('2A',5) 
insert into classes values('2B',6) 
insert into classes values('2C',7) 
select * from classes 
;

insert into classes values('1B',3);

insert into classes values('1C',4);

insert into classes values('2A',5);

insert into classes values('2C',7);

insert into classes values('2B',6);

insert into classes values('2C',7);

select * from classes;

select * class,count(*) from student group by class;

select class,count(*) from classes group by class;

delete table classes;

select class, count(*) from student group by class;

select class,count(*) from student group by class;

select class,count(*) from student group by classes;

select class,count(*) from classes group by class;

delete table classes;

delete table classes;

drop table classes;

create table students(class varchar(2),name varchar(20));

insert into values('1A','prat');

insert into students values('1A','prat');

insert into students values('1A','prat');

insert into values('1A','prat');

insert into students values('1A','prat');

insert into students values('1A','security expert') 
;

insert into students values('1B','hacker');

insert into students values('1C','anonymous');

select * from students;

insert into students values('1A','social engineer');

insert into students values('1C','white/black hat');

select * from students;

delete from students where name='prat';

select class,count(*) from classes group by class;

select * from students;

select class,count(*) from students group by class;

alter table students add column(marks,number);

alter table students add column(marks number);

alter table students add column(marks number);

alter table students add column(marks number);

create table database(customer_id number(4),custname varchar(20),city varchar(20));

alter table database add(email varchar(20));

desc database 


alter table database add(address varchar(20),age number);

desc database 


alter table database add(Initialpoints number default 10);

desc database 


select * from database ;

alter table database rename InitailPoints to InitiallyGivenPoints;

alter table database rename column InitailPoints to InitiallyGivenPoints;

alter table database rename column Initialpoints to InitiallyGivenPoints;

desc database 


alter table database drop(age);

alter table database drop(InitialPoints);

desc database 


desc database 


insert into database values(102,'Rose','Las Vegas','Rose@gmail.com','NA','1000');

select *from database;

truncate table database 
 
--DML Commands 
 
alter table database modify(initiallygivenpoints number default(100)) 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default)


select * from database 
desc database 
update database set customer_id=101 where custname='Lilly' 
delete from database where custname='tulip' 
insert into database values(102,'Lilly','Amsterdam','Lilly@gmail.com','NA',default);

update database set customer_id=101, custname='Rose' where city='Las Vegas' 
select * from database where customer_id in  (101,103,104) 
select * from database where customer_id between 102 and 105 
select * from database where custname like 'r%' 
select * from database where custname like '%Li%' 
select * from database where custname='Rose' or city='Amsterdam' 
select * from database where not custname='Lilly' 
insert into database values(103,'Anonymous','Unknown','Ann@unknown.com','NA',default) 
     
--DDL 
 
create table Newdatatable as select * from database order by customer_id desc  
select * from newdatatable 
desc newdatatable 
insert into newdatatable values(104,'Hacker','yourComp','hackme@hotmail.com','unknownloacation',default) 
update newdatatable set initiallygivenpoints=100000000000000 where custname='Hacker' 
 
--Set Operations 
 
select * from database union select * from newdatatable  
select * from database union all select * from newdatatable 
select * from database intersect select * from newdatatable 
--SELECT * FROM newdatatable UNION SELECT * FROM database ORDER by customer_id 
select * from database where customer_id in (select customer_id from newdatatable) 
select * from newdatatable minus select * from database 
select * from newdatatable where customer_id not in (select customer_id from database) 
 
--Grouping  
 
create table students(class varchar(2),name varchar(20)) 
insert into students values('1A','security expert') 
insert into students values('1B','hacker') 
insert into students values('1C','anonymous') 
insert into students values('1A','social engineer') 
insert into students values('1C','white/black hat') 
select * from students 
select class,count(*) from students group by class 
alter table students add column(marks number) 
;

alter table students add column(marks number);

alter table students add column(marks number);

select * from students;

alter table students add column(marks number) 
;

alter table students add(marks number);

alter table students add(marks number default 99);

alter table students add(marks number default(99));

alter table students drop(marks);

alter table students add(marks number default 99);

desc students


select * from students;

select class,avg(marks) from students group by class;

select class,count(class)) from students group by class;

select class,count(class) from students group by class;

alter table students set marks=98 where name='security expert';

select class,avg(marks) from students group by class 
;

update students set marks=98 where name='security expert';

select * from students;

select class,avg(marks) from students group by class 
;

select class,count(marks) from students group by class;

select class,sum(marks) from students group by class;

select class,sum(marks) from students group by class order by marks;

select class,sum(marks) from students group by class,order by marks;

select class,sum(marks),count(*) from students group by class,order by count(*);

SELECT class, SUM(marks) AS total_marks, COUNT(*) AS student_count 
FROM students 
GROUP BY class 
ORDER BY student_count;

select class,sum(marks),count(*) from students group by class order by count(*);

select class,sum(marks),count(*) from students group by class having count(*) >1 order by count(*);

