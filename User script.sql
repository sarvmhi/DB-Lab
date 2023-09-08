use G9;
# create
create table User(
    ID varchar(20) unique primary key,
    Username varchar(30) not null,
    Lastname varchar(30) not null,
    Address varchar(200) not null,
    Telephone varchar(20) not null,
    Password varchar(30) not null
);
# insert
insert into User(ID, Username, Lastname, Address, Telephone, Password)
    values ("0020022002","سپهر","فامیلی","آدرس سپهر","66223355","123456");
insert into User(ID, Username, Lastname, Address, Telephone, Password)
    values ("0020022202","سروین","محمدی","آدرس سروین","66223355","123456");
insert into User(ID, Username, Lastname, Address, Telephone, Password)
    values ("0020022022","مبین","آقاشاهی","آدرس مبین","66223355","123456");
insert into User(ID, Username, Lastname, Address, Telephone, Password)
    values ("0020222002","بینام","دور","آدرس بینام","66223355","123456");
# read
select * from User;
# update
update User set Lastname = "ابراهیمی" where Username = "سپهر";
select * from User;
# delete
delete from User where Username = "بینام";
select * from User;