create database MyCompany
use MyCompany

create table mydata (eid int identity,salary int, ename varchar(30), depart varchar(40), pos varchar(20))
select * from mydata
insert into mydata(salary, ename, depart, pos) values 
(12000,' ashwini kumar', 'asc', 'devloper'),
 (15000, 'amit kumar', 'php', 'manager'),
(16000, 'sumit kumar', 'php', 'it'),
(17000, 'mit kumar', 'java', 'manager'),
(18000, 'ankit kumar', 'python', 'it'),
(19000, 'aniket kumar', 'c c++', 'manager'),
(20000, 'sashi kumar', 'angular', 'tm'),
(21000, 'shubham kumar', 'abc', 'tl')

select * from mydata
alter table mydata add newcity varchar(30)
update mydata set newcity ='kanpur' where eid  =1;
update mydata set newcity= 'Mumbai' where eid = 2;
update mydata set newcity =' noida' where eid = 3;
update mydata set newcity = 'delhi' where eid = 4;
update mydata set newcity = 'patna' where eid = 5;
update mydata set newcity = 'Begusarai' where eid = 6;
update mydata set newcity = 'Ghaziabad' where eid = 7;
update mydata set newcity = 'Bhagalpur' where eid = 8;

space table mydata drop column newcity sp_ rename 'mydata.city','newcity','column' select salary from mydata where  depart ='python'
select salary,eid,ename from mydata where newcity != 'mumbai';

select ename from mydata where newcity ! = 'mumbai'
select ename from mydata where newcity ! ='mumbai'

select eid,ename, newcity from mydata where newcity like '%r'
select salary from mydata where ename like '%or%'
select salary from mydata where pos ='manager' and ename = 'ankit kumar'


