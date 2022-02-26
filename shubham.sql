create database Myinformation
use chetutraining
create table city (id int not null primary key identity, cityname varchar(40) not null)
insert into city(cityname) values
('Kanpur'),
('Delhi'),
('Noida'),
('Bihar'),
('Begusarai'),
('Patna')


select *from city

create table students (Id int primary key not null identity, sname varchar(40) not null, phone bigint, cityid int, constraint fk_ foreign key (cityid) references city(id))
insert into students(sname, phone,cityid) values ('shubham kumar', 9856321470, 5), ('shubhu kumar', 785236914,3), ('priyam kumar', 8425369710, 4), ('Anish ',785236541,4), ('Arihant jha' ,7852369410,6)

select * from city
select * from students
select students.sname,students.phone, city.cityname from students inner join city on students.cityid =city.id
select c.cityname, s.phone from city as c inner join students as s on c.id=s.cityid
