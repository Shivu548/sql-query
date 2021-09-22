create table aa(id int primary key,sname varchar(20),sclass varchar(20),deptname varchar(20),deptlocation varchar(20),smarkes int, address varchar(20),results int);

insert into aa values(1,'siri','5th','comp','bang', 500,'chenie',90);

insert into aa values(2,'giri','4th','cse','gang', 550,'cbang',90);

insert into aa values (3,'liri','3th','mcse','lang', 450,'loang',98);

insert into aa values(4,'kri','2th','mese','jjang', 350,'llang',80);

select * from aa;

create table bb(id int primary key,sname varchar(10),sclass varchar(20),deptid int, smarkes int, address varchar(20),results int);

insert into bb values(8,'siri','5th',6,600,'jkign',500);

insert into bb values(6,'giri','4th',5,600,'pkgn',580);

insert into bb values(7,'kuri','3th',7,600,'kiign',5740);

insert into bb values(2,'kiri','2th',3,600,'lign',5045);

select * from bb;


create table dept_tab(dept_name varchar(25),dept_loc varchar(30),id int);

insert into dept_tab values('co','ang', 1);

insert into dept_tab values('me','cheni',5);

insert into dept_tab values('ece','gang',4);

insert into dept_tab values('ise','mumbi',3);

select * from dept_tab;

select * from aa where id in (select id from dept_tab where id=1);
select * from aa where results in (select results from bb where results=80);