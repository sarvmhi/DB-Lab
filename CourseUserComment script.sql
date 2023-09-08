use G9;
# create
create table CourseUserComment(
    UserID varchar(30) not null,
    CourseCode int not null,
    CommentID int not null,
    primary key (UserID, CourseCode, CommentID)
);
# insert
insert into CourseUserComment(UserID, CourseCode, CommentID)
    values ("0020022002",1,1);
insert into CourseUserComment(UserID, CourseCode, CommentID)
    values ("0020022002",2,1);
insert into CourseUserComment(UserID, CourseCode, CommentID)
    values ("0020022202",1,2);
# read
select * from CourseUserComment;
# update
update CourseUserComment set CourseCode = 1, CommentId = 2 where UserID = "0020022002" and CourseCode = 2;
select * from CourseUserComment;
# delete
delete from CourseUserComment where CommentID = 2;
select * from CourseUserComment;