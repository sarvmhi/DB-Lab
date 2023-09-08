use G9;
# create
create table Course(
    Code int unique primary key auto_increment,
    Title varchar(30) not null,
    Topic varchar(30) not null,
    Teacher varchar(30) not null,
    Cost int not null,
    Location varchar(30) not null,
    Date date not null,
    CourseBranchCode int not null
);
# insert
insert into Course(Title, Topic, Teacher, Cost, Location, Date, CourseBranchCode)
    values ("دوره اول","موضوع دوره","مدرس اول",1000,"محل برگزاری","2022-11-11",1);
insert into Course(Title, Topic, Teacher, Cost, Location, Date, CourseBranchCode)
    values ("دوره دوم","موضوع دوره","مدرس دوم",2000,"محل برگزاری","2022-11-11",1);
insert into Course(Title, Topic, Teacher, Cost, Location, Date, CourseBranchCode)
    values ("دوره بد","موضوع دوره","مدرس اول",1000,"محل برگزاری","2022-11-11",1);
# read
select * from Course;
# update
update Course set Topic = "موضوع دوره دوم" where Title = "دوره دوم";
select * from Course;
# delete
delete from Course where Title = "دوره بد";
select * from Course;