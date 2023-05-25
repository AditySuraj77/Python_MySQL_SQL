create database S_info;

show databases;

use S_info;

create table s_table(
      s_id int primary key,
      s_fname varchar(50),
      s_mname varchar(30),
      s_lname varchar(30),
      s_age int(10),
      s_standard varchar(30),
      s_passion varchar(50)
);

select * from s_table;

insert into s_table values(1, 'Rohan', 'Das', 'Gupta', 15, '9th', 'Cricket');
insert into s_table values( 2, 'Akash', 'Pratap', 'Singh', 17, '9th', 'Badminton');
insert into s_table values(3, 'Mandeep', 'jay', 'Solanki', 19, '11th', 'carrom');
insert into s_table values( 4, 'Akasdeep', 'hemant', 'dhawan', 17, '10th', 'tennins');
insert into s_table values(5, 'varun', 'Das', 'kapoor', 18, '11th', 'Cricket');
insert into s_table values( 6, 'abhinav',  'Singh', 'sarkar', 21, '12th', 'chess');
insert into s_table values(7, 'pawan', 'ranjan', 'Chaurasiya', 15, '9th', 'Cricket');
insert into s_table values( 8, 'Gagan', 'Deep', 'Singh', 16, '9th', 'badminton');
insert into s_table values(9, 'Abhilesh', 'Kumar', 'Gupta', 20, '12th', 'tennis');
insert into s_table values( 10, 'Rajeev', 'Kumar', 'Bhatt', 19, 'th', 'Cricket');
insert into s_table values(11, 'SkillF', 'william', 'valley', 18, '12th', 'badminton');
insert into s_table values( 12, 'Roger', 'William', 'Gates', 19, '12th', 'chess');


select count(*) from s_table;    # Count Function

select min(s_age) as mins_age from s_table;  # Min Function

select max(s_age) as maxs_age from s_table;  # Max Function

select count(s_age) as lname from s_table where s_age = 18;    # Count Function


truncate table s_table;    # TRUNCATE TABLE

select * from s_table;   # SHOW ALL THE DATA IN THE TABLE

select count(s_fname),s_passion from s_table group by s_passion;  # GROUP BY 

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)>2;   # HAVING CLAUSE

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)<2;    # HAVING CLAUSE

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)=2;      # HAVING CLAUSE

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)>=2;       # HAVING CLAUSE

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)<=2;       # HAVING CLAUSE

select count(s_fname),s_passion from s_table group by s_passion having count(s_fname)!=4;        # HAVING CLAUSE


select * from s_table;


update s_table         # UPDATE FUNCTION
set s_passion = 'Football'     # UPDATE FUNCTION
where s_id = 5;      # UPDATE FUNCTION


