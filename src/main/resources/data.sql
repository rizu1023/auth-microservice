drop table if exists user;

create Table user(
	empid int primary key auto_increment,
	emp_username varchar(50) not null,
	emp_password varchar(50) not null
	);
    

insert into user(empid,emp_username,emp_password) values (1,'Rizwan','Riz');
insert into user(empid,emp_username,emp_password) values (2,'Karthik','Kar');
insert into user(empid,emp_username,emp_password) values (3,'Debraj','Deb');
insert into user(empid,emp_username,emp_password) values (4,'Shagun','Sha');
insert into user(empid,emp_username,emp_password) values (5,'Test','Test');