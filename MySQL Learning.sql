create database info;

show databases;

use info;

create table std_info(
   id int,
   Na_me varchar(50),
   course varchar(50)
);


describe std_info;


alter table std_info add email varchar(50);


insert into std_info (id, Na_me, course, email) values (1, 'Aman', 'c0023', 'aman05551@gmail.com');
insert into std_info (id, Na_me, course, email) values (2, 'Rohit', 'c0053', 'Rohit0155@gmail.com');
insert into std_info (id, Na_me, course, email) values (3, 'Rahul', 'c0023', 'Rahul0451@gmail.com');
insert into std_info (id, Na_me, course, email) values (4, 'Puneet', 'c0043', 'Puneet013@gmail.com');
insert into std_info (id, Na_me, course, email) values (5, 'Shreya', 'c0043', 'Shreya010@gmail.com');
insert into std_info (id, Na_me, course, email) values (6, 'Dhruv', 'c0023', 'Dhruv07@gmail.com');
insert into std_info (id, Na_me, course, email) values (7, 'Maggi', 'c0093', '');
insert into std_info (id, Na_me, course, email) values (8, 'Sohan', 'c0023', 'Sohan05@gmail.com');
insert into std_info (id, Na_me, course, email) values (9, 'SkillF', 'c0093', 'SkillF04@gmail.com');
insert into std_info (id, Na_me, course, email) values (10, 'Abhijeet', 'c0053', 'Abhijeet03@gmail.com');
insert into std_info (id, Na_me, course, email) values (11, 'Ravi', 'c0024', 'Ravi02@gmail.com');

select * from std_info;

select email from std_info;

select email, id from std_info;


delete from std_info where id = 1;




# Operaters in SQL

select * from std_info where course = 'c0023' and id = 1;


select * from std_info where course = 'c0023' or id = 2;

select * from std_info where not Na_me = 'Aman';

select * from std_info where course in ('c0023', 'c0053');

select * from std_info where id between 2 and 9;




# Pattern Matching SQL


select * from std_info where email like '%01%';

select * from std_info where email like 'R%';

select * from std_info where Na_me like '%t';



select * from std_info where email is null;

