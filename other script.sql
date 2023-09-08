use G9;
# one person's courses
select * from Course where Code in (
    select CourseCode from CourseUser where UserID = "0020022002"
    );
# comments of a course
select * from Comment where ID in (
    select CommentID from CourseUserComment where CourseCode = 1
    );
# list of courses in a specific topic of a branch
select * from Course where Topic = "موضوع دوره" and CourseBranchCode = 1;