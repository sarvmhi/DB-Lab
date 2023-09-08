use G9;
# create
create table Branch(
    Code int unique primary key auto_increment,
    Name varchar(30) not null,
    Address varchar(200) not null,
    Telephone varchar(20) not null,
    Number varchar(20) not null
);
# insert
insert into Branch(name, address, telephone, number) values ("شعبه اول","آدرس شعبه","66998855","124578963");
insert into Branch(name, address, telephone, number) values ("شعبه دوم","آدرس شعبه","66228855","214578963");
insert into Branch(name, address, telephone, number) values ("شعبه بد","آدرس شعبه","66998855","124578963");
# read
select * from Branch;
# update
update Branch set Address = "آدرس شعبه دوم" where Name = "شعبه دوم";
select * from Branch;
# delete
delete from Branch where Name = "شعبه بد";
select * from Branch;