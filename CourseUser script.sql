use G9;
# create
create table CourseUser(
    UserID varchar(30) not null,
    CourseCode int not null,
    primary key (UserID, CourseCode)
);
# insert
insert into CourseUser(UserID, CourseCode) values ("0020022002",1);
insert into CourseUser(UserID, CourseCode) values ("0020022002",2);
insert into CourseUser(UserID, CourseCode) values ("0020022022",1);
# read
select * from CourseUser;
# update
update CourseUser set CourseCode = 2 where UserID = "0020022022";
select * from CourseUser;
# delete
delete from CourseUser where UserID = "0020022002";
select * from CourseUser;