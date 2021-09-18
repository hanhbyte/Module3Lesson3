use quanlysinhvien;

SELECT StudentName
FROM student
WHERE StudentName like 'h%';

select StartDate
from class
where month(StartDate) = 12;

select *
from subject
where Credit between 3 and 5;

update student
set ClassId =2
where StudentName = 'Hung';
select s.StudentName, s2.SubName, Mark
from mark
         join student s on s.StudentId = mark.StudentId
         join subject s2 on s2.SubId = mark.SubId
order by Mark desc, SubName asc;


