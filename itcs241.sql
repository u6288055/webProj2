create database if not exists ITCS241;
use ITCS241;
create table user(
	UID int primary key not null auto_increment,
    fname varchar(50) not null,
    lname varchar(50) not null,
    Email varchar(50) not null,
    address varchar(150) not null,
    pnumber varchar(10) not null,
    DOB date not null,
	username varchar(15) not null,
    pword varchar(20) not null,
	urole varchar(10) not null
);
create table product(
	PID int primary key not null auto_increment,
    Pname varchar(50) not null,
    pinfo varchar(100),
    price int not null
    
);
/*create table login(
	username varchar(15) not null primary key,
    pword varchar(20) not null
  
);*/
insert into user values
('1','Phuwanat','Meeyutem','phuwanat.mee@student.mahidol.ac.th','123 Nakhronpathom','089XXXXXXX','2000-06-30','phukao','123456789','admin');

insert into product values
('1','Zelda','adventure game','1800');
select * from user;