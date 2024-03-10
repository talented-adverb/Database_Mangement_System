REM   Script: Constraints
REM   Types of Constraints

create table student(Rollno number constraint c_nl not null,name varchar(20),class varchar(20));

desc student


alter table student modify class varchar(20) not null;

desc student 


create table employee(id number constraint c_unique unique,empName varchar(20));

create table emp2(id number,empname varchar(20),unique(id));

desc emp2


alter table emp2 add constraint myuniqueconstriant unique(empname);

desc emp2 


alter table emp2 drop constraint myuniqueconstraint;

alter table emp2 drop constraint myuniqueconstriant;

create table college(Profname varchar(20),profid number primary key,dob date);

desc college


insert into college values('R',12,'12-jan-1998');

insert into college values('s',12,'3-feb-2000');

create table student2(name varchar(20),marks number);

drop table student2;

create table student2(name varchar(20),marks number constraint c_check check(marks>=0));

desc student2


insert into college values('s',13,'3-feb-2000');

create table collegeProfdept(profid number references college(profid),dept varchar(20) on delete restrict);

create table collegeProfdept(profid number,dept varchar(20),constraint c_fk foreign key(profid) references college(profid) on delete cascade);

alter table modify marks number default 60;

alter table student2 modify marks number default 60;

desc student2


select * from student2;

select * from student2;

insert into student2 values('R',default);

select * from student2;

alter table student2 alter column marks drop default;

alter table student2 alter column marks drop default;

desc student2 


alter table student2 modify marks drop default;

alter table student2 alter column drop default ;

alter table student2 modify marks default null;

select * from student2 
;

select * from user_constraints where table_name='student2';

select constraint_name ,column_name from user_cons_columns where table_name'collegeprofdept';

alter table colegeProfDept disable constraint c_fk cascade;

alter table collegeProfDept disable constraint c_fk cascade;

alter table collegeproddept enable constraint c_fk cascade;

alter table collegeproddept enable constraint c_fk ;

alter table collegeprofdept enable constraint c_fk ;

