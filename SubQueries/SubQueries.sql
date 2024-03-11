REM   Script: Sub_Queries_Questions
REM   Assignment on Subqueries 

CREATE TABLE SalesPeople ( 
  Snum INT PRIMARY KEY, 
  Sname VARCHAR(255) UNIQUE, 
  City VARCHAR(255), 
  Comm DECIMAL(5,2) 
);

CREATE TABLE Customers ( 
  Cnum INT PRIMARY KEY, 
  Cname VARCHAR(255), 
  City VARCHAR(255) NOT NULL, 
  FOREIGN KEY (Snum) REFERENCES SalesPeople(Snum) 
);

CREATE TABLE Customers ( 
  Cnum INT PRIMARY KEY, 
  Cname VARCHAR(255), 
  City VARCHAR(255) NOT NULL, 
  Snum int, 
  FOREIGN KEY (Snum) REFERENCES SalesPeople(Snum) 
);

CREATE TABLE Orders ( 
  Onum INT PRIMARY KEY, 
  Amt DECIMAL(10,2), 
  Odate DATE, 
  Cnum INT, 
  Snum INT, 
  FOREIGN KEY (Cnum) REFERENCES Customers(Cnum), 
  FOREIGN KEY (Snum) REFERENCES SalesPeople(Snum) 
);

insert into SalesPeople (snum, sname, city, comm) values (1001, 'Peel', 'London', 0.12);

insert into SalesPeople (snum, sname, city, comm) values (1002, 'Serres', 'Sanjose', 0.13);

insert into SalesPeople (snum, sname, city, comm) values (1004, 'Motika', 'London', 0.11);

insert into SalesPeople (snum, sname, city, comm) values (1007, 'Rifkin', 'Barcelona', 0.15);

insert into SalesPeople (snum, sname, city, comm) values (1003, 'Axelrod', 'New York', 0.10);

insert into Customers (cnum, cname, city, snum) values (2001, 'Hoffman', 'London', 1001);

insert into Customers (cnum, cname, city, snum) values (2002, 'Giovanni', 'Rome', 1003);

insert into Customers (cnum, cname, city, snum) values (2003, 'Liu', 'Sanjose', 1002);

insert into Customers (cnum, cname, city, snum) values (2004, 'Grass', 'Berlin', 1002);

insert into Customers (cnum, cname, city, snum) values (2006, 'Clemens', 'London', 1001);

insert into Customers (cnum, cname, city, snum) values (2008, 'Cisneros', 'Sanjose', 1007);

insert into Customers (cnum, cname, city, snum) values (2007, 'Pereira', 'Rome', 1004);

insert into orders (onum, amt, odate, cnum, snum) values (3001, 18.69, to_date('3-10-1990', 'DD-MM-YYYY'), 2008, 1007);

insert into orders (onum, amt, odate, cnum, snum) values (3003, 767.19, to_date('3-10-1990', 'DD-MM-YYYY'), 2001, 1001);

insert into orders (onum, amt, odate, cnum, snum) values (3002, 1900.10, to_date('3-10-1990', 'DD-MM-YYYY'), 2007, 1004);

insert into orders (onum, amt, odate, cnum, snum) values (3005, 5160.45, to_date('3-10-1990', 'DD-MM-YYYY'), 2003, 1002);

insert into orders (onum, amt, odate, cnum, snum) values (3006, 1098.16, to_date('3-10-1990', 'DD-MM-YYYY'), 2008, 1007);

insert into orders (onum, amt, odate, cnum, snum) values (3009, 1713.23, to_date('4-10-1990', 'DD-MM-YYYY'), 2002, 1003);

insert into orders (onum, amt, odate, cnum, snum) values (3007, 75.75, to_date('4-10-1990', 'DD-MM-YYYY'), 2004, 1002);

insert into orders (onum, amt, odate, cnum, snum) values (3008, 4273.00, to_date('5-10-1990', 'DD-MM-YYYY'), 2006, 1001);

insert into orders (onum, amt, odate, cnum, snum) values (3010, 1309.95, to_date('6-10-1990', 'DD-MM-YYYY'), 2004, 1002);

insert into orders (onum, amt, odate, cnum, snum) values (3011, 9891.88, to_date('6-10-1990', 'DD-MM-YYYY'), 2006, 1001);

select s.snum, s.name from salespeople s where (select amt from orders o where amt>2000 & s.snum=o.snum);

select s.snum, s.name from salespeople s where snum in (select snum from orders group by snum having sum(amount)>2000);

select s.snum, s.name from salespeople s where s.snum in (select snum from orders group by snum having sum(amount)>2000);

SELECT s.snum, s.Sname  -- Use Sname instead of name 
FROM salespeople s 
WHERE s.snum IN ( 
  SELECT snum FROM orders 
  GROUP BY snum 
  HAVING SUM(amount)>2000 
);

SELECT s.snum, s.Sname  -- Use Sname instead of name 
FROM salespeople s 
WHERE s.snum IN ( 
  SELECT snum FROM orders 
  GROUP BY snum 
  HAVING SUM(amt)>2000 
);

select s.snum, s.name from salespeople s where s.snum in (select snum from orders group by snum having sum(amt)>2000);

select s.snum, s.sname from salespeople s where s.snum in (select snum from orders group by snum having sum(amt)>2000);

select snum from customers where count(*)>2 group by snum;

select snum from customers group by snum having count(*)>2;

select snum from customers group by snum having count(*)>=2;

select sname from customers group by snum having count(*)>=2;

select sname from salespeople where snum in (select snum from customers group by snum having count(*)>=2);

select count(*) from salespeople where city in ('London','Paris') group by city ;

select count(*),city from salespeople where city in ('London','Paris') group by city ;

select cname from customers where snum in (select snum from salespeople where city in ('London','Paris')) ;

select cname,snum from customers where snum in (select snum from salespeople where city in ('London','Paris')) ;

select * from salespeople;

select cname, city from customers where city=(select city from salespeople);

select c.cname,c.city,s.city from customers c and salespeople s where c.city=s.city;

select c.cname from customers c where city in (select s.city from salespeople s where s.city=c.city and c.snum=s.snum);

select sname,snum from salespeople where commission > 0.10 and snum in (select snum from customers group by snmum where count(*)>2);

select sname,snum from salespeople where commission > 0.10 and snum in (select snum from customers group by snum where count(*)>2);

select sname,snum from salespeople where commission > 0.10 and snum in (select snum from customers group by snum having count(*)>2);

select sname,snum from salespeople where c > 0.10 and snum in (select snum from customers group by snum having count(*)>2);

select sname,snum from salespeople where comm > 0.10 and snum in (select snum from customers group by snum having count(*)>2);

select sname,snum from salespeople where comm > 0.10 and snum in (select snum from customers group by snum having count(*)>=2);

select c.cname ,s.sname from customers c and salespeople s group by cnum having count(*)=1;

select c.cname ,s.sname from customers c join salespeople s on c.snum=s.snum where exists (select * from orders o group by o.cnum having count(*)=1);

select c.cname ,s.sname from customers c join salespeople s on c.snum=s.snum where exists (select * from orders o where o.cnum=c.cnum group by o.cnum having count(*)=1);

select c.cname ,s.sname from customers c join salespeople s on c.snum=s.snum where exists (select * from orders o where o.cnum=c.cnum group by o.cnum having count(*);

select c.cname ,s.sname from customers c join salespeople s on c.snum=s.snum where exists (select * from orders o group by o.cnum having count(*)=1);

select sname from salespeople where snum in (select snum from customers group snum having count(snum)=0);

select sname from salespeople where snum in (select snum from customers group by snum having count(*)=0);

select sname from salespeople where snum in (select snum from customers group by snum having count(*)=2);

select count(*) from orders group by odate ;

select snum, count(*) from orders group by odate ;

select odate, count(*) from orders group by odate ;

select snum, count(*) from orders group by odate ;

select odate, count(salespeople) from orders group by odate ;

select odate, count(distinct snum) from orders group by odate ;

select count(*) from salespeople s1 and saleespeople s2 wher s1.city=s2.city;

SELECT COUNT(*) AS num_salespeople 
FROM Salespeople 
WHERE (city, commission) IN ( 
SELECT city, commission 
FROM Salespeople 
GROUP BY city, commission 
HAVING COUNT(*) > 1 
);

SELECT COUNT(*) AS num_salespeople 
FROM Salespeople 
WHERE (city, comm) IN ( 
SELECT city, comm 
FROM Salespeople 
GROUP BY city, comm 
HAVING COUNT(*) > 1 
);

