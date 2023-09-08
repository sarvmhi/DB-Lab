use G9;
# create
create table Comment(
    ID int unique primary key auto_increment,
    Text varchar(500) not null,
    Date date not null
);
# insert
insert into Comment(Text, Date) values ("متن کامنت اول","2022-11-11");
insert into Comment(Text, Date) values ("متن کامنت دوم","2022-12-11");
insert into Comment(Text, Date) values ("متن کامنت بد","2022-11-11");
# read
select * from Comment;
# update
update Comment set Date = "2022-11-11" where Text = "متن کامنت دوم";
select * from Comment;
# delete
delete from Comment where Text = "متن کامنت بد";
select * from Comment;