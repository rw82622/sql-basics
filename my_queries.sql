select * from classes;
select class_name, credits from classes where credits > 3;
select * from classes where credits % 2 = 0;
select * from enrollments where studentid = 1 and grade is  NULL;
select * from enrollments, students where enrollments.grade is NULL and enrollments.studentid = 1 and students.first_name = 'Tianna';
select * from students where birthdate < '1986-01-01' and first_name like '%T%' or last_name like '%T%';

